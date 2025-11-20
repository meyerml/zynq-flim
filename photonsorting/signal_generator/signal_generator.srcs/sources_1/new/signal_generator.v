`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2025 11:12:56
// Design Name: 
// Module Name: signal_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


// this module should:
/*

    generate a ref_clock of 80 MHz

drive the frame clock low, drive the line clock low, drive the pixel clock low:
    for each pixel: from a small buffer: read the delay that we want
    with a delay that was read, pull a stop_clock_high for a short time: use idelay, or whatever we have available to create a variable delay.
    the chance of generating a photon at a pulse should be random, but the timing delay should be deterministic
    
    
*/
`timescale 1ns / 1ps


module laser_signal_generator #(
    parameter image_size = 4,
    pulses_per_pixel = 128,
    return_counter_clocks = 16,
    pulses_per_photon = 4
)(
    input wire en,
    input wire aresetn,
    input wire clk,  //we just clock this at 80 Mhz, so we can count the clock cycles and go from pixel to pixel
    output wire refclk_out,
    output wire stop_out,
    output reg frame_clk_r,
    output reg line_clk_r,
    output reg pixel_clk_r
    
);

    reg [4:0] rom [0:image_size-1][0:image_size-1];

    // Initialize ROM in an initial block
    integer i, j;
    initial begin
        rom[0][0] = 5'h01; rom[0][1] = 5'h01; rom[0][2] = 5'h1F; rom[0][3] = 5'h1F;
        rom[1][0] = 5'h01; rom[1][1] = 5'h01; rom[1][2] = 5'h1F; rom[1][3] = 5'h1F;
        rom[2][0] = 5'h1F; rom[2][1] = 5'h1F; rom[2][2] = 5'h01; rom[2][3] = 5'h01;
        rom[3][0] = 5'h1F; rom[3][1] = 5'h1F; rom[3][2] = 5'h01; rom[3][3] = 5'h01;
    end



localparam pixel_counter_width = $clog2(image_size)-1;
localparam line_counter_width = $clog2(image_size)-1;
    
reg[31:0] clk_counter_r, clk_counter_n;

reg frame_clk_n;
reg line_clk_n;
reg pixel_clk_n;
wire line_complete;
wire pixel_complete;
wire pixel_halftime;
wire refclk_out_delayed;
reg gate_stop_n,gate_stop_r;

//reg LD_r, LD_n;
reg LD_comb;

reg [pixel_counter_width:0] pixel_counter_r, pixel_counter_n;
reg [line_counter_width:0] line_counter_r, line_counter_n;
reg start_frame_r, start_frame_n;
reg [31:0] return_counter_n, return_counter_r;

reg [4:0] CNTVALUEIN;  // the amount of taps for the idelaye2;

//FSM begin

    localparam IDLE             = 0;
    localparam PIXEL            = 1;
    localparam RETURN           = 2;
  
    reg [1:0] state_r, state_n;

    reg comb_output;
    reg seq_output, seq_output_nxt;
      
`ifndef SYNTHESIS
    reg [255:0] state_r_text;

    always @(*) begin
        case(state_r)
            IDLE:   state_r_text            = "IDLE";
            PIXEL:  state_r_text            = "PIXEL";
            RETURN: state_r_text            = "RETURN";
        endcase
    end
`endif







    always @(*) begin
        state_n           = state_r;

        // Default output assignments
        LD_comb = 0;
        CNTVALUEIN = 0;
       // seq_output_nxt      = seq_output;
        clk_counter_n = clk_counter_r;
        pixel_counter_n = pixel_counter_r;
        line_counter_n = line_counter_r;
        pixel_clk_n = pixel_clk_r;    
        start_frame_n = start_frame_r;
        line_clk_n = line_clk_r;
        frame_clk_n = frame_clk_r;
        return_counter_n = return_counter_r;
        gate_stop_n = gate_stop_r;
        //LD_n = 0;
            
        case(state_r)

            IDLE: begin
                start_frame_n = 1;
                if (start_frame_r) begin
                    state_n       = PIXEL;
                    frame_clk_n = 1;
                    line_clk_n = 1;
                    pixel_clk_n = 1;
                    clk_counter_n = 0;
                    pixel_counter_n = 0;
                   // LD_n = 1;
                    LD_comb = 1;
                    CNTVALUEIN = rom[line_counter_n][pixel_counter_n];
                end
            end
    
            PIXEL: begin
                clk_counter_n = clk_counter_r + 1;
                gate_stop_n = ((clk_counter_r % pulses_per_photon) == 0);
                if (pixel_complete) begin
                    pixel_clk_n = 1;
                    pixel_counter_n = pixel_counter_r + 1;
                    clk_counter_n = 0;
                  //  LD_n = 1;
                    LD_comb = 1;
                    CNTVALUEIN = rom[line_counter_n][pixel_counter_n];


                end else if (pixel_halftime) begin
                    pixel_clk_n = 0;
                end
            
                if (line_complete) begin
                    line_clk_n      = 1'b0;
                    pixel_clk_n = 0;
                    state_n           = RETURN;
                    return_counter_n = 0;
                end
            end
    
            RETURN: begin
                //seq_output_nxt      = 1'b0;
                line_counter_n = line_counter_r + 1;
                return_counter_n = return_counter_r + 1;
                
                if(return_counter_finished) begin
                    state_n           = PIXEL;
                    pixel_clk_n = 1;
                    line_clk_n = 1;
                end
            end
        endcase
    end

    always @(posedge clk, negedge aresetn) begin
        state_r           <= state_n;
       // seq_output          <= seq_output_nxt;
        pixel_clk_r <= pixel_clk_n;
        line_clk_r <= line_clk_n;
        pixel_counter_r <= pixel_counter_n;
        clk_counter_r <= clk_counter_n;
        start_frame_r <= start_frame_n;
        frame_clk_r <= frame_clk_n;
        return_counter_r <= return_counter_n;
        gate_stop_r <= gate_stop_n;
       // LD_r <= LD_n;

        if (!aresetn) begin   
            state_r       <= IDLE;
            pixel_clk_r <= 0;
            frame_clk_r <= 0;
            line_clk_r <= 0;
            pixel_counter_r <= 0;
            clk_counter_r <= 0;
            start_frame_r <= 0;
            return_counter_r <= 0;
            line_counter_r <= 0;
            gate_stop_r <= 0;
          //  LD_r <= 0;
        end
    end

assign line_complete = (pixel_counter_r == image_size-1)&pixel_complete;
assign pixel_complete = (clk_counter_r == pulses_per_pixel-1);
assign pixel_halftime = (clk_counter_r == (pulses_per_pixel/2)-1);
assign return_counter_finished = (return_counter_r == return_counter_clocks);
//assign CNTVALUEIN = rom[line_counter_r][pixel_counter_r];

//FSM end


// idelaye2 begin

// IDELAYE2: Input Fixed or Variable Delay Element
//           7 Series
// Xilinx HDL Language Template, version 2025.1

//(* IODELAY_GROUP = <iodelay_group_name> *) // Specifies group name for associated IDELAYs/ODELAYs and IDELAYCTRL

IDELAYE2 #(
   .CINVCTRL_SEL("FALSE"),          // Enable dynamic clock inversion (FALSE, TRUE)
   .DELAY_SRC("DATAIN"),           // Delay input (IDATAIN, DATAIN)
   .HIGH_PERFORMANCE_MODE("FALSE"), // Reduced jitter ("TRUE"), Reduced power ("FALSE")
   .IDELAY_TYPE("VAR_LOAD"),           // FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
   .PIPE_SEL("FALSE"),              // Select pipelined mode, FALSE, TRUE
   .REFCLK_FREQUENCY(200.0),        // IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
   .SIGNAL_PATTERN("DATA")          // DATA, CLOCK input signal
)

IDELAYE2_inst (
   //.CNTVALUEOUT(CNTVALUEOUT), // 5-bit output: Counter value output
   .DATAOUT(refclk_out_delayed),         // 1-bit output: Delayed data output
   .C(clk),                     // 1-bit input: Clock input
   //.CE(CE),                   // 1-bit input: Active high enable increment/decrement input
   //.CINVCTRL(CINVCTRL),       // 1-bit input: Dynamic clock inversion input
   .CNTVALUEIN(CNTVALUEIN),   // 5-bit input: Counter value input
   .DATAIN(refclk_out),           // 1-bit input: Internal delay data input
  // .IDATAIN(IDATAIN),         // 1-bit input: Data input from the I/O
   //.INC(INC),                 // 1-bit input: Increment / Decrement tap delay input
   .LD(LD_comb)                   // 1-bit input: Load IDELAY_VALUE input
  // .LDPIPEEN(LDPIPEEN),       // 1-bit input: Enable PIPELINE register to load data input
   //.REGRST(REGRST)            // 1-bit input: Active-high reset tap-delay input
);

// End of IDELAYE2_inst instantiation



// idelaye2 end
    
    
    
    
    
assign refclk_out = en & clk;   
assign stop_out = refclk_out_delayed & gate_stop_r; 
endmodule

