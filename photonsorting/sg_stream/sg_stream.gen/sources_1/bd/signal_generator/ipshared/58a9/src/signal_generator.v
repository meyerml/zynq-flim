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
    //parameter image_size = 4,
    //parameter pulses_per_pixel = 16,
    parameter return_counter_clocks = 16,
    parameter pulses_per_photon = 4,
    parameter pulses_per_photon_return = 8,
    parameter warmup_pulses = 16,
    parameter addr_width = 18,
    parameter warmup_pulse_counter_width = $clog2(warmup_pulses)

)(
    input wire en,
    input wire aresetn,
    input wire clk,  //we just clock this at 80 Mhz, so we can count the clock cycles and go from pixel to pixel
    //input wire signal_generator_start
    input wire [31:0] image_size,
    input wire [31:0] pulses_per_pixel,
    //input wire [addr_width:0] bram_wraparound,
    output wire refclk_out,
    output wire stop_out,
    output reg frame_clk_r,
    output reg line_clk_r,
    output reg pixel_clk_r,
    
    output wire [4:0] CNTVALUEOUT,
    output wire [warmup_pulse_counter_width-1:0] warmup_pulse_counter_dbg,
    output wire  start_frame_dbg,
    output wire [2:0] state_dbg,
    output wire line_complete_dbg,
    output wire pixel_complete_dbg,
    
    output wire m_arvalid_n_dbg,
    output wire m_arvalid_r_dbg,
    //output wire [10:0] BRAM_address,
    //input wire [31:0] BRAM_dout,
    
    
    //axi4lite
    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 10000000" *)

    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4lite_m ARADDR" *)
    output wire [addr_width-1:0] m_araddr, // Read address (optional)



    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4lite_m ARVALID" *)
    output wire m_arvalid, // Read address valid (optional)
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4lite_m ARREADY" *)
    input m_arready, // Read address ready (optional)
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4lite_m RDATA" *)
    input [31:0] m_rdata, // Read response (optional)
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4lite_m RVALID" *)
    input m_rvalid, // Read valid (optional)
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI4lite_m RREADY" *)
    output wire m_rready // Read ready (optional)
);


localparam pixel_counter_width = 32;
localparam line_counter_width = 32;
localparam bram_wraparound = $pow(2, addr_width);

    
reg[31:0] clk_counter_r, clk_counter_n;

reg frame_clk_n;
reg line_clk_n;
reg pixel_clk_n;
wire line_complete;
wire pixel_complete;
wire pixel_halftime;
wire refclk_out_delayed;
reg gate_stop_n,gate_stop_r;
reg [31:0] bram_wraparound_r = bram_wraparound;

//reg LD_n, LD_r;

reg [addr_width-1:0] m_araddr_r, m_araddr_n;
reg m_arvalid_r, m_arvalid_n;
reg m_rready_n, m_rready_r;
reg LD_r, LD_n;
reg [1:0] shift_counter_r, shift_counter_n;
//reg LD_comb;

reg [pixel_counter_width-1:0] pixel_counter_r, pixel_counter_n;
reg [line_counter_width-1:0] line_counter_r, line_counter_n;
reg start_frame_r, start_frame_n;
reg [31:0] return_counter_n, return_counter_r;
reg [warmup_pulse_counter_width-1:0] warmup_pulse_counter_r, warmup_pulse_counter_n;

wire [4:0] CNTVALUEIN;  // the amount of taps for the idelaye2;
//FSM begin

    localparam IDLE             = 0;
    localparam PIXEL            = 1;
    localparam RETURN           = 2;
    localparam WARMUP           = 3;
    localparam DONE             = 4;
  
    reg [2:0] state_r, state_n;
    //reg [addr_width:0] bram_wraparound_r;

          
`ifndef SYNTHESIS
    reg [255:0] state_r_text;

    always @(*) begin
        case(state_r)
            IDLE:   state_r_text            = "IDLE";
            PIXEL:  state_r_text            = "PIXEL";
            RETURN: state_r_text            = "RETURN";
            WARMUP: state_r_text            = "WARMUP";
            DONE: state_r_text              = "DONE";
        endcase
    end
`endif

    always @(*) begin
        state_n           = state_r;

        // Default output assignments
        //LD_comb = 0;
        //CNTVALUEIN = 0;
       // seq_output_nxt      = seq_output;
        shift_counter_n = shift_counter_r;
        clk_counter_n = clk_counter_r;
        pixel_counter_n = pixel_counter_r;
        line_counter_n = line_counter_r;
        pixel_clk_n = pixel_clk_r;    
        start_frame_n = start_frame_r;
        line_clk_n = line_clk_r;
        frame_clk_n = frame_clk_r;
        return_counter_n = return_counter_r;
        gate_stop_n = gate_stop_r;
        warmup_pulse_counter_n = warmup_pulse_counter_r;
        //LD_comb = 0;
        m_araddr_n = m_araddr_r;
        LD_n = 0;
        m_arvalid_n = m_arvalid_r;
        m_rready_n = m_rready_r;
            
        case(state_r)
            IDLE: begin
                start_frame_n = en;
                if (start_frame_r) begin
                    state_n       = WARMUP;
                    m_arvalid_n = 1;
                    m_rready_n = 1;  
                end
            end
            WARMUP: begin
                warmup_pulse_counter_n = warmup_pulse_counter_r +1;
                if (m_arvalid_r) begin
                    if (m_arready) begin
                        m_arvalid_n = 0;
                    end
                end
                //if (warmup_pulse_counter_r == 0) begin
                //        m_arvalid_n = 0;
               // end

               // if (warmup_pulse_counter_r == warmup_pulses-2) begin
                   // shift_counter_n = shift_counter_r +1;
                  //  if (!(shift_counter_r))begin
                     //   m_araddr_n = 0;
                     //   m_arvalid_n = 1;
                     //   m_rready_n = 1;
                    //end
                //end
                if (warmup_pulse_counter_r == warmup_pulses-1) begin
                    state_n       = PIXEL;
                    frame_clk_n = 1;
                    line_clk_n = 1;
                    pixel_clk_n = 1;
                    clk_counter_n = 0;
                    pixel_counter_n = 0;

                    //LD_comb = 1;
                    LD_n = 1;
                    
                    shift_counter_n = shift_counter_r +1;
                    if (shift_counter_r==0)begin 
                        m_rready_n = 1;
                        m_araddr_n = (m_araddr_r + 4)%bram_wraparound_r;  //if we exceed the last bram line, we just start at the beginning
                        m_arvalid_n = 1;
                    end

                    
                end
            end
    
            PIXEL: begin
                //m_rready_n = 1;
                //m_araddr_n = m_araddr_r + 4;  //word-aligned
                //m_arvalid_n = 1;
                if (m_arvalid_r) begin
                    if (m_arready) begin
                        m_arvalid_n = 0;
                    end
                end
                

                clk_counter_n = clk_counter_r + 1;
                gate_stop_n = ((clk_counter_r % pulses_per_photon) == 0);
                if (pixel_complete) begin
                    pixel_clk_n = 1;
                    if (pixel_counter_n < (image_size-1)) begin
                        pixel_counter_n = pixel_counter_r + 1;
                    end else begin
                        pixel_counter_n = 0;
                    end
                    clk_counter_n = 0;
                    //LD_comb = 1;
                    
                    LD_n = 1;
                    shift_counter_n = shift_counter_r +1;
                    if (!(shift_counter_r))begin 
                        m_rready_n = 1;
                        m_araddr_n = (m_araddr_r + 4)%bram_wraparound_r;  //if we exceed the last bram line, we just start at the beginning
                        m_arvalid_n = 1;
                    end
                    
              


                end else if (pixel_halftime) begin
                    pixel_clk_n = 0;
                end
            
                if (line_complete) begin
                    line_clk_n      = 1'b0;
                    pixel_clk_n = 0;
                    state_n           = RETURN;
                    LD_n = 1;
                    
                    shift_counter_n = shift_counter_r;
                    m_araddr_n = m_araddr_r;  //dont increase addreses if we are going to return
                    m_arvalid_n = 0;
                    //m_rready_n = 0;
                    return_counter_n = 0;
                    if ( line_counter_r < (image_size-1)) begin
                        line_counter_n = line_counter_r + 1;
                    end else begin
                        line_counter_n = 0;
                    end
                    
                end
            end
    
            RETURN: begin
                
                if (m_arvalid_r) begin
                    if (m_arready) begin
                        m_arvalid_n = 0;
                    end
                end
            
            
                m_rready_n = 1;

                clk_counter_n = clk_counter_r + 1;
                if (!return_counter_finished) begin
                    gate_stop_n = ((clk_counter_r % pulses_per_photon_return) == 0);
                end
            
            
                if (line_counter_r == 0) begin
                    frame_clk_n = 0;
                    line_counter_n = 0;
                    state_n = DONE;
                end 
                
                return_counter_n = return_counter_r + 1;
                
                if(return_counter_finished) begin
                    state_n           = PIXEL;
                    pixel_clk_n = 1;
                    line_clk_n = 1;
                    clk_counter_n = 0;
                    
                    shift_counter_n = shift_counter_r +1;
                    if (shift_counter_r==0)begin 
                        m_rready_n = 1;
                        m_araddr_n = (m_araddr_r + 4)%bram_wraparound_r;  //if we exceed the last bram line, we just start at the beginning
                        m_arvalid_n = 1;
                    end
                    
                    
                    LD_n = 1;
                end
            end
            DONE: begin
                pixel_clk_n = 0;
                line_clk_n = 0;
                gate_stop_n = 0;
            end
        endcase
    end

    always @(posedge clk, negedge aresetn) begin
        if (!aresetn) begin   
            //bram_wraparound_r <= 0;
            m_araddr_r <= 0;
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
            warmup_pulse_counter_r <= 0;
            m_rready_r <= 0;
            shift_counter_r <= 1;
            m_arvalid_r <= 0;
        end else begin
            state_r           <= state_n;
            pixel_clk_r <= pixel_clk_n;
            line_clk_r <= line_clk_n;
            line_counter_r <= line_counter_n;
            pixel_counter_r <= pixel_counter_n;
            clk_counter_r <= clk_counter_n;
            start_frame_r <= start_frame_n;
            frame_clk_r <= frame_clk_n;
            return_counter_r <= return_counter_n;
            gate_stop_r <= gate_stop_n;
            warmup_pulse_counter_r <= warmup_pulse_counter_n;
            LD_r <= LD_n;
            m_araddr_r <= m_araddr_n;
            m_arvalid_r <= m_arvalid_n;
            m_rready_r <= m_rready_n;
            shift_counter_r <= shift_counter_n;
            //if(bram_wraparound > 0) begin
            //    bram_wraparound_r <= bram_wraparound;
           // end else begin
            //    bram_wraparound_r <= ((1 <<(addr_width))-1);
            //end
        end
    end

assign line_complete = (pixel_counter_r == image_size-1)&pixel_complete;
assign pixel_complete = (clk_counter_r == pulses_per_pixel-1);
assign pixel_halftime = (clk_counter_r == (pulses_per_pixel/2)-1);
assign return_counter_finished = (return_counter_r == return_counter_clocks);
assign CNTVALUEIN = (state_n == RETURN) ? 0 : (m_rdata>>(((shift_counter_r+2)%4)*8));  // cntvalue of 0 when entering return state
//assign CNTVALUEIN =  m_rdata;  // cntvalue of 0 when entering return state

    assign warmup_pulse_counter_dbg = warmup_pulse_counter_r;
    assign start_frame_dbg = start_frame_r;
    assign state_dbg = state_r;
    assign line_complete_dbg = line_complete;
    assign pixel_complete_dbg = pixel_complete;

assign m_arvalid = m_arvalid_r;
assign m_araddr = m_araddr_r;
assign m_rready = m_rready_r;

assign m_arvalid_n_dbg = m_arvalid_n;
assign m_arvalid_r_dbg = m_arvalid_r;

//FSM end


// idelaye2 begin

// IDELAYE2: Input Fixed or Variable Delay Element
//           7 Series
// Xilinx HDL Language Template, version 2025.1

//(* IODELAY_GROUP = <iodelay_group_name> *) // Specifies group name for associated IDELAYs/ODELAYs and IDELAYCTRL

DelayChain DelayChain_inst (
   //.CNTVALUEOUT(CNTVALUEOUT), // 5-bit output: Counter value output
   .refclk_out_delayed(refclk_out_delayed),         // 1-bit output: Delayed data output
   .clk(clk),                     // 1-bit input: Clock input
   //.CE(CE),                   // 1-bit input: Active high enable increment/decrement input
   //.CINVCTRL(CINVCTRL),       // 1-bit input: Dynamic clock inversion input
   .CNTVALUEIN(CNTVALUEIN),   // 5-bit input: Counter value input
   .refclk_in(refclk_out),           // 1-bit input: Internal delay data input
  // .IDATAIN(IDATAIN),         // 1-bit input: Data input from the I/O
   //.INC(INC),                 // 1-bit input: Increment / Decrement tap delay input
   //.LD(m_rvalid)                   // 1-bit input: Load IDELAY_VALUE input
   // .LD(LD_comb)                   // 1-bit input: Load IDELAY_VALUE input   
    .LD(LD_r),
    .first_CNTVALUEOUT(CNTVALUEOUT)
  // .LDPIPEEN(LDPIPEEN),       // 1-bit input: Enable PIPELINE register to load data input
   //.REGRST(REGRST)            // 1-bit input: Active-high reset tap-delay input
);

// End of IDELAYE2_inst instantiation
// idelaye2 end
    
    
    
    
    
assign refclk_out = clk & ((state_r == PIXEL) | (state_r == RETURN)| (state_r == WARMUP) | (state_r == DONE));   
assign stop_out = refclk_out_delayed & gate_stop_r; 
endmodule

