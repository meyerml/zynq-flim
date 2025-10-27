`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.09.2025 09:24:59
// Design Name: 
// Module Name: IDDR
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//           this is an attempt to create a DDR LVDS module that consists of two always_ff - blocks
//              i believe having two always-ff blocks is inherently messy, which is why this module is such a mess.
//          it has been patched until it worked, but has not really been designed with a state machine in mind
//          alternatives to this approach would have been:
//          have a clock twice as fast as the LVDS clck, which can then trigger logic on the posedge only
//          this has the downside that it requires a very fast clock on the fpga: 500 Mhz for 250 MHz of LVDS clock rate
//          using IDDR blocks: there is only one IDDR block per input pin, so i would need very many of these for the DDR register
//          it would still need the zipping action in the end, so it would be equally chaotic.

//          this module works as follows:
//          each always-block checks wether it is the first to notice that a new frame of data is arriving.
//          they also shift their shift registers in and sample the data line if a frame of data is coming in
//          
//          in the end, bot these shift registers are "zipped" in the right priority and the resulting long word is asserted in the axis protocol.

//          currently there is no procedure in place for checking if tready is low.
//          if the axis receiver is not ready, it will simply miss this message, which is okay
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DDR_fabric_even_simpler
    #(parameter NUM_PACKETS = 256,
      parameter CLOCKRATIO = 4)
    (
    input wire [5:0] msglen,
    //input wire [2:0] clockratio,
    input wire aresetn,
    //input wire axis_clk,
    input wire C,
    input wire D,
    input wire F,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TREADY" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *)

    input wire tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *)
    output wire [63:0] tdata_delayed,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TVALID" *)
    output wire tvalid_delayed,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TLAST" *)
    output wire tlast_delayed
    //input wire en,  //the enable signal, used for knowing when to read the msglen register again
    //input wire load_msglen,  //used for knowing when to read the msglen register again
    //debug
    /*
    output wire [6-1:0] bit_counter_debug,
    output wire posedge_first_debug,
    output wire [31:0] posedge_Qs_debug,
    output wire mux_select_pos_debug,
    output wire pos_reset_bit_counter_debug,
    output wire [63:0] pos_tdata_latched_debug,
    output wire [63:0] tdata_posedge_first_debug,
    
    output wire [6-1:0] neg_bit_counter_debug,
    output wire negedge_first_debug,
    output wire [31:0] negedge_Qs_debug,
    output wire mux_select_neg_debug,
    output wire neg_reset_bit_counter_debug,
    output wire [63:0] neg_tdata_latched_debug,
    output wire [63:0] tdata_negedge_first_debug,
    
    
    output wire D_debug,
    output wire F_debug,
    output wire C_debug

    */
    );

localparam PACKET_COUNTER_WIDTH = $clog2(NUM_PACKETS);
localparam TDATA_WIDTH = 64;
localparam COUNTER_WIDTH = $clog2(TDATA_WIDTH);

reg tvalid;
reg tlast;
reg [63:0] tdata;

reg neg_tvalid;
   
reg pos_tlast;
reg neg_tlast;
    
reg [31:0] posedge_Qs;  //temporary, unstable shift registers for clocking in the data at half the DDR clock
reg [31:0] negedge_Qs;



reg [PACKET_COUNTER_WIDTH-1:0] packet_counter;  //for the tlast signal

reg posedge_first;
reg negedge_first;

reg [COUNTER_WIDTH-1:0] bit_counter;  //for counting to message_length in one photon event: x bits for refindex and y bits for stop result


wire [63:0] tdata_posedge_first;
wire [63:0] tdata_negedge_first;


reg [63:0] tdata_posedge_first_synchronised;
reg [63:0] tdata_negedge_first_synchronised;










reg F_synchronised_posedge;
reg F_synchronised_posedge_delayed;
reg D_synchronised_posedge;

reg F_synchronised_negedge;
reg F_synchronised_negedge_delayed;
reg D_synchronised_negedge;


reg prepare_tvalid_posedge_first;
reg prepare_tvalid_negedge_first;

reg F_synchronised_negedge_synchronised;
reg [63:0] tdata_negedge_first_synchronised_synchronised;

reg counter_enabled;

wire [63:0] tdata_mask;
//reg previous_enable_pos;
//reg previous_enable_neg;

always @(posedge C, negedge aresetn) begin
//register a new posedge bit into a unstable register
        if (!aresetn) begin
            posedge_Qs <= 32'b0;
            tdata <= 0;
            tvalid <= 1'b0;
            tlast <= 1'b0;
            packet_counter <= NUM_PACKETS-1;
            posedge_first <= 0;
            negedge_first <= 0;
            bit_counter <= 0;  //msglen/2; would be nice but is not present at reset yet
            F_synchronised_posedge <= 0;
            D_synchronised_posedge <= 0;
            tdata_posedge_first_synchronised <= 0;
            prepare_tvalid_posedge_first <= 0;
            prepare_tvalid_negedge_first <= 0;
            counter_enabled <= 0;
            F_synchronised_negedge_synchronised <=0 ;
            tdata_negedge_first_synchronised_synchronised <= 0;
        end
        else begin           
            posedge_Qs <= {posedge_Qs[30:0], D_synchronised_posedge};  //shift data into shift reg
            if(counter_enabled) begin
                bit_counter <= bit_counter-1;
                end
            F_synchronised_posedge <= F;
            F_synchronised_posedge_delayed <= F_synchronised_posedge;
            D_synchronised_posedge <= D;
            tdata_posedge_first_synchronised <= tdata_posedge_first;
            F_synchronised_negedge_synchronised <= F_synchronised_negedge;
            tdata_negedge_first_synchronised_synchronised <= tdata_negedge_first_synchronised;
            //determine posedge_first/negedge_first:
            if((F_synchronised_posedge&!F_synchronised_negedge_synchronised)&F)begin
                counter_enabled <= 1;
                posedge_first <= 1;
                negedge_first <= 0;
                bit_counter <= msglen/2-1;
                end
            if(((!F_synchronised_posedge_delayed)&F_synchronised_negedge_synchronised)&F)begin
                counter_enabled <= 1;
                negedge_first <= 1;
                posedge_first <= 0;
                bit_counter <= msglen/2-1;
                end
             
             if(!bit_counter & posedge_first)begin
                prepare_tvalid_posedge_first <= 1;
                end
             if(prepare_tvalid_posedge_first) begin
                prepare_tvalid_posedge_first <= 0;
                tvalid <= 1;
                tdata <= tdata_posedge_first_synchronised&tdata_mask;
                packet_counter <= packet_counter -1;
                if ((!packet_counter)) begin
                        tlast <= 1'b1;
                        packet_counter <= NUM_PACKETS-1;
                        end
                        
                if (!F_synchronised_posedge_delayed) begin
                    counter_enabled <= 0;
                    end                        
                        
                        
                end

                
             if(!bit_counter & negedge_first)begin
                prepare_tvalid_negedge_first <= 1;
                //tdata_negedge_first
                end
             if(prepare_tvalid_negedge_first) begin
                prepare_tvalid_negedge_first<= 0;
                tvalid <= 1;
                tdata <= tdata_negedge_first_synchronised_synchronised&tdata_mask;

                packet_counter <= packet_counter-1;
                if ((!packet_counter)) begin
                        tlast <= 1'b1;
                        packet_counter <= NUM_PACKETS-1;
                        end
                if (!F_synchronised_negedge_synchronised) begin
                    counter_enabled <= 0;
                    end                                
                end  
                
      
                

                
                
             //ensure tvalid and tlast are high for the correct amount of time for the axis interface
             if (tvalid)begin
                tvalid <= 0;
                tlast <= 0;
             end
        end             
end

always @(negedge C, negedge aresetn) begin
        if (!aresetn) begin
            negedge_Qs <= 32'b0;
            tdata_negedge_first_synchronised <= 0;
            F_synchronised_negedge <= 0;
            F_synchronised_negedge_delayed <= 0;
            D_synchronised_negedge <= 0;  //might still be metastable if D changes too late. but we use idelay to prevent this from happening
        end
        else begin
            F_synchronised_negedge <= F;
            F_synchronised_negedge_delayed <= F_synchronised_negedge;
            D_synchronised_negedge <= D;
            negedge_Qs <= {negedge_Qs[30:0], D_synchronised_negedge};  //shift data into shift reg
            tdata_negedge_first_synchronised <= tdata_negedge_first;

            end
    end


// Zip the words
zip_words zipper_posedge_first (
    .word1(posedge_Qs),
    .word2(negedge_Qs),
    .result(tdata_posedge_first)
);

// Zip the words
zip_words zipper_negedge_first (
    .word1(negedge_Qs),
    .word2(posedge_Qs),
    .result(tdata_negedge_first)
);


delay_by_X_clocks delay_tvalid (
    .data_in(tvalid),
    .data_out(tvalid_delayed),
    .clk(C),
    .aresetn(aresetn)
);             

delay_by_X_clocks delay_tlast (
    .data_in(tlast),
    .data_out(tlast_delayed),
    .clk(C),
    .aresetn(aresetn)
);    

delay_64bit_by_X_clocks delay_tdata (
    .data_in(tdata),
    .data_out(tdata_delayed),
    .clk(C),
    .aresetn(aresetn)
);   


function [64-1:0] gen_mask(input [64-1:0] X);
    gen_mask = (1 << X) - 1;
endfunction

 
assign tdata_mask = gen_mask(msglen);
 

endmodule
              
//zip the words with msb of word1 becoming the msb of the result
module zip_words (
    input wire [31:0] word1,  // First 32-bit word
    input wire [31:0] word2,  // Second 32-bit word
    output reg [63:0] result  // Resulting 64-bit word
);
    integer i;
    always @(*) begin
        for (i = 0; i < 32; i = i + 1) begin
            result[2*i]   = word2[i];  // Even bits: word2
            result[2*i+1] = word1[i];  // Odd bits: word1
        end
    end
    
    

    
    
endmodule




// delay axi stream, so that fifo can assert tready before tvalid arrives:

module delay_64bit_by_X_clocks (
    input wire clk,          // Clock signal
    input wire aresetn,        // Active-high reset
    input wire [63:0] data_in,  // 64-bit input signal
    output reg [63:0] data_out  // 64-bit output signal (delayed by 20 cycles)
);

// Parameter for the number of delay cycles
parameter DELAY_CYCLES = 60;       // Default delay is 20 cycles

// X-stage shift register for 64-bit data
reg [63:0] shift_reg [DELAY_CYCLES-1:0];  // Array of 20 64-bit registers

integer i;
always @(posedge clk or negedge aresetn) begin
    if (!aresetn) begin
        // Asynchronously clear all stages
        for (i = 0; i < DELAY_CYCLES; i = i + 1) begin
            shift_reg[i] <= 64'b0;
        end
        data_out <= 64'b0;
    end else begin
        // Shift the data through the register
        shift_reg[DELAY_CYCLES-1] <= data_in;  // New data goes into the last stage
        for (i = DELAY_CYCLES-2; i >= 0; i = i - 1) begin
            shift_reg[i] <= shift_reg[i + 1];  // Shift data to the next stage
        end
        data_out <= shift_reg[0];  // Output the oldest value
    end
end

endmodule


module delay_by_X_clocks (
    input wire clk,        // Clock signal
    input wire aresetn,      // Active-high reset
    input wire data_in,    // Input signal to be delayed
    output reg data_out    // Output signal (delayed by 20 cycles)
);
// Parameter for the number of delay cycles
parameter DELAY_CYCLES = 60;       // Default delay is 20 cycles
// Shift register to delay the signal by 40 cycles
reg [DELAY_CYCLES-1:0] shift_reg;     // 40-stage shift register

always @(posedge clk or negedge aresetn) begin
    if (!aresetn) begin
        // Asynchronous reset: clear all stages
        shift_reg <= 0;
        data_out <= 1'b0;
    end else begin
        // Shift the data through the register
        shift_reg <= {data_in, shift_reg[DELAY_CYCLES-1:1]};
        data_out <= shift_reg[0];  // Output the oldest value
    end
end

endmodule