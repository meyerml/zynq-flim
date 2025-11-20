`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 12:44:20
// Design Name: 
// Module Name: edge_detect
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


module edge_detect(
    input clk,
    input aresetn,
    input edge_in,
    output reg detect_out
    );
    
    reg very_very_old, very_old, old;
    
    always@(posedge clk or negedge aresetn)begin
        if (!aresetn) begin
            detect_out <= 0;
            old <= 0;
            very_old <= 0;
            //new <= 0;
            end
        else begin
            //new <= edge_in;
            //old <= new;
            old <= edge_in;  //this signal might be metastable, depending on when edge_in has changed
            very_old <= old;  // this signal is synchronised, no metastable states
            very_very_old <= very_old;  //also stable
            if (very_old &!very_very_old)
                detect_out <= 1;
            else detect_out <= 0;
            
        
        end
    end
    
endmodule
