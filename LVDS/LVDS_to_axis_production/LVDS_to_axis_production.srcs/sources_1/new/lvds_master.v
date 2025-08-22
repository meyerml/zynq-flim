`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2025 16:23:22
// Design Name: 
// Module Name: lvds_master
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


//module lvds_master #(parameter MSGLEN = 44)(
module lvds_master 
    #(parameter burstsize = 256)
(

    input en,
    input clk,
    input aresetn,
    input frame,
    input sdo,
    input l_clk_in,
    input [5:0] msglen,
    output [63:0] tdata,
    output l_clk_out,
    input tready,
    output tvalid,
    output tlast
    );
    
    /*
    l_clock_out l_clock_out_inst (
    .clk(clk),    // Connecting input port 'a' to in1
    .aresetn(aresetn),    // Connecting input port 'b' to in2
    .en(en),
    .l_clk_out_p(l_clk_out_p),    // Connecting output port 'y' to out1
    .l_clk_out_n(l_clk_out_n));
            
    
    always @(negedge clk, negedge aresetn)
            if (!aresetn) begin
                l_clk_out <= 0;
            end
        else begin
        if (en) begin
            l_clk_out <= clk;
            end
        end
            
          */  
          
     assign l_clk_out = clk & en;     
        

    
    lvds_receiver #( .NUM_PACKETS(burstsize)) lvds_receiver_instance (
    .clk(clk),
    .l_clk_in(l_clk_in),
    //.l_clk_in_n(l_clk_in_n),
    .sdo(sdo),
    //.sdo_n(sdo_n),
    .frame(frame),
    //.frame_n(frame_n),
    .en(en),
    .aresetn(aresetn),
    .tdata(tdata),
    .tvalid(tvalid),
    .tready(tready),
    .tlast(tlast),
    .msglen(msglen));
    
    
    
    
endmodule
