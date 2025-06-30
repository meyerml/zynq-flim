`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2025 16:50:08
// Design Name: 
// Module Name: lvds_receiver
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


module lvds_receiver(
    input l_clk_in_p,
    input l_clk_in_n,
    input sdo_p,
    input sdo_n,
    input frame_p,
    input frame_n,
    input en,
    input aresetn,
    input msglen,
    output l_clk_out_p,
    output l_clk_out_n,
    output [47:0] tdata,
    output tvalid,
    input tready,
    output tlast
    );
    
    
    
    //internal signals
    wire l_clk_in;
    wire frame;
    wire sdo;
    
    
    
    
    //input differential buffers
    IBUFDS #(
   .DIFF_TERM("TRUE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("LVDS_25")     // Specify the output I/O standard  LVDS_25
    ) IBUFDS_l_clk (
       .O(l_clk_in),  // Buffer output
       .I(l_clk_in_p),  // Diff_p buffer input (connect directly to top-level port)
       .IB(l_clk_in_n) // Diff_n buffer input (connect directly to top-level port)
    );
    
        IBUFDS #(
   .DIFF_TERM("TRUE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("LVDS_25")     // Specify the output I/O standard  LVDS_25
    ) IBUFDS_sdo (
       .O(sdo),  // Buffer output
       .I(sdo_p),  // Diff_p buffer input (connect directly to top-level port)
       .IB(sdo_n) // Diff_n buffer input (connect directly to top-level port)
    );
    
        IBUFDS #(
   .DIFF_TERM("TRUE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("LVDS_25")     // Specify the output I/O standard  LVDS_25
    ) IBUFDS_frame (
       .O(frame),  // Buffer output
       .I(frame_p),  // Diff_p buffer input (connect directly to top-level port)
       .IB(frame_n) // Diff_n buffer input (connect directly to top-level port)
    );
    
    //state machine
    
  module fsm( 
  output logic y1, 
  input  logic jmp, go, clk, rst_n); 
  state_e state, next; 
  always_ff @(posedge clk, negedge rst_n)  
    if (!rst_n) state <= S0; 
    else        state <= next; 
  always_comb begin 
    next = XX;                  //@LB next = state; 
    case (state) 
      S0 : if      (go &&  jmp) next = S3; 
           else if (go && !jmp) next = S1; 
           else                 next = S0; //@ LB 
      S1 : if (jmp)             next = S3; 
           else                 next = S2; 
      S2 :                      next = S3; 
      S3 : if (!jmp)            next = S4; 
           else                 next = S3; //@ LB 
      S4 : if (jmp)             next = S3; 
           else                 next = S5; 
      S5 : if (jmp)             next = S3; 
           else                 next = S6; 
      S6 : if (jmp)             next = S3; 
           else                 next = S7; 
      S7 : if (jmp)             next = S3; 
           else                 next = S8; 
      S8 : if (jmp)             next = S3; 
           else                 next = S9; 
      S9 : if (jmp)             next = S3; 
           else                 next = S0; 
      default:                  next = XX; 
    endcase 
  end 
  always_ff @(posedge clk, negedge rst_n)  
    if (!rst_n) y1 <= '0; 
    else begin 
      y1 <= '0; 
      case (next) 
        S3 : y1 <= '1; 
      endcase 
    end 
endmodule 
    
    
endmodule
