`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2025 12:20:58
// Design Name: 
// Module Name: comparators
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


module histogram_BRAM_sparse_writeout#(NUM_BINS = 512)
                    (
    input wire en,
    input wire clk,
    input wire aresetn,
    input wire pixel_done,
    input wire [7:0] TLAST_COUNT,
    //this should be taken care of by a separate splitter module before the comparators
    //input stopdata_len,  //how many bits of the incoming tdata are for the stopdata result?
    //input refindex_len  //how many bits of the incoming tdata are for the refindex_result?

    //the axi stream coming from the LVDS interface
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *)
    input wire [63:0] tdata_in,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *)
    input wire tvalid_in,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *)
    output reg tready_in,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TLAST" *)
    input wire tlast_in,
    
    
    //the axi stream going to the per-pixel bin counters
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *)
    output wire [63:0] tdata_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *)
    output wire tvalid_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *)
    input wire tready_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *)
    output wire tlast_out
    );
    
/*on every clock cycle: 
        if we get a new AXIS transfer:
                compare this to (NUM_BINS + 1) comparators.
                
                the outputs of the comparators are logically connected to see the edge where comparators start to return 0
                if we have multiple of these: error
                
                if we have none of these: add an additional bin for out-of-range-error
    
    */
        // Define the width of each counter (e.g., 32-bit)
    localparam COUNTER_WIDTH = 16;
    
        // Calculate padding width: 32 - ORIG_WIDTH
    localparam PAD_WIDTH = 32 - COUNTER_WIDTH;
        // Calculate the number of bits needed
    localparam BIN_COUNTER_WIDTH = $clog2(NUM_BINS);

    // Array of NUM_BINS counters
    reg [COUNTER_WIDTH-1:0] counters [0:(NUM_BINS-1)];
    reg [COUNTER_WIDTH-1:0] counters_latched [0:(NUM_BINS-1)];
    
    reg writeout;
    reg error;
    reg [BIN_COUNTER_WIDTH:0] num_nonzero_bins, num_nonzero_bins_latched;
    reg [BIN_COUNTER_WIDTH:0] nonzero_list_index;
    reg [BIN_COUNTER_WIDTH:0] bin;
    
    //the list of nonzero_bins
    reg [BIN_COUNTER_WIDTH:0] nonzero_bins [0:(NUM_BINS-1)];
    reg [BIN_COUNTER_WIDTH:0] nonzero_bins_latched [0:(NUM_BINS-1)];   
    reg skip_first_posedge;
    reg [7:0] TLAST_COUNT_r;
    
    integer i;
    always @(posedge clk, negedge aresetn) begin
            if (!aresetn) begin
                    //tdata_out <= 0;
                    //tvalid_out <= 0;
                    //tlast_out <= 0;
                    tready_in <= 1;
                    writeout <= 0;
                    bin <= 0;
                    error <= 0;
                    nonzero_list_index <= 0;
                    num_nonzero_bins <= 0;
                    num_nonzero_bins_latched <= 0;
                    skip_first_posedge <= 0;
                    TLAST_COUNT_r<= 0;
                    
                    // Reset all counters to 0
                    for (i = 0; i < NUM_BINS; i = i + 1) begin
                        counters[i] <= 0;
                        counters_latched[i] <= 0;
                    end
                    
                    
                    // Reset all nonzero_list to 0
                    for (i = 0; i < NUM_BINS; i = i + 1) begin
                        nonzero_bins[i] <= 0;
                        nonzero_bins_latched[i] <= 0;
                    end
            end else begin
                if (en) begin
            
                    TLAST_COUNT_r <= TLAST_COUNT;
                    if (tvalid_in) begin
                                        // Increment the counter at the index specified by tdata
                        counters[tdata_in] <= counters[tdata_in] + 1;
                        if(counters[tdata_in]== 0) begin
                            nonzero_list_index<=nonzero_list_index +1;
                            nonzero_bins[nonzero_list_index] = tdata_in;
                            num_nonzero_bins <= num_nonzero_bins + 1;
                            
                        end    
                    end
                    //TODO: write out histogram when pixel_done is high
                    writeout <= 0;
                    if (pixel_done) begin
                        if(skip_first_posedge)begin
                                num_nonzero_bins_latched <= num_nonzero_bins;
                                num_nonzero_bins <= 0;
                                nonzero_list_index <= 0;
                                for (i = 0; i < NUM_BINS; i = i + 1) begin
                                    counters_latched[i] <= counters[i];
                                    counters[i] <= 0;
                                    nonzero_bins_latched[i] <= nonzero_bins[i];
                                    nonzero_bins[i] <= 0;
                                end
                            if (!writeout_complete) begin
                                error = 1;
                            end else begin    
                                    writeout <= 1;  //start writeout state machine                           
                            end
                        end else begin
                        skip_first_posedge <= 1;
                        end
                     end 
                        
                        
                    
                    
                    
                    end
                end
            end
        
    
        //start writeout FSM
    localparam IDLE             = 0;
    localparam PREFIX            = 1;
    localparam BIN              = 2;
    localparam POSTFIX           = 3;


    reg [1:0] state_r, state_n;
    reg writeout_complete_n, writeout_complete_r;
    reg [63:0] tdata_out_n, tdata_out_r;
    reg tvalid_out_n, tvalid_out_r;
    reg tlast_out_n, tlast_out_r;
    reg [31:0] pixel_counter_r, pixel_counter_n;
    reg [BIN_COUNTER_WIDTH:0] nonzero_bins_index_r, nonzero_bins_index_n;
    reg [31:0] transfer_counter_n, transfer_counter_r;

    reg [31:0] bin_number, bin_count;

    always @(*) begin
        state_n           = state_r;

        // Default output assignments        
        tvalid_out_n      = 0;
        writeout_complete_n = writeout_complete_r;
        tdata_out_n = tdata_out_r;
        pixel_counter_n = pixel_counter_r;
        nonzero_bins_index_n = nonzero_bins_index_r;
        transfer_counter_n = transfer_counter_r;
        tlast_out_n = 0;
        
        
        case(state_r)
            IDLE: begin    
                if (writeout) begin
                    writeout_complete_n = 0;
                    state_n       = PREFIX;
                    tdata_out_n = {32'hFFFFFFFF, pixel_counter_r};
                    tvalid_out_n = 1;
                    
                    if(transfer_counter_r<(TLAST_COUNT_r-1)) begin
                        transfer_counter_n <= transfer_counter_r + 1;
                    end else begin
                        transfer_counter_n <= 0;
                        tlast_out_n <= 1;
                    end
                    //pixel_counter_n = pixel_counter_r + 1; do this in the postscript
                end
            end
    
            PREFIX: begin
                if(num_nonzero_bins_latched==0) begin
                    if (tready_out) begin
                        state_n = POSTFIX;
                        tdata_out_n = {32'hFFFFFFF0, pixel_counter_r};
                        tvalid_out_n = 1;
                        
                        if(transfer_counter_r<(TLAST_COUNT_r-1)) begin
                        transfer_counter_n <= transfer_counter_r + 1;
                    end else begin
                        transfer_counter_n <= 0;
                        tlast_out_n <= 1;
                    end
                    end
                end else begin
                
                    if (tready_out) begin
                        //bin_number = nonzero_bins_latched[nonzero_bins_index_r];
                        //bin_count = counters_latched[nonzero_bins_latched[nonzero_bins_index_r]]
                        //tdata_out_n = {5{1'b0}};
                        tdata_out_n      = {{PAD_WIDTH{1'b0}}, nonzero_bins_latched[nonzero_bins_index_r],{PAD_WIDTH{1'b0}}, counters_latched[nonzero_bins_latched[nonzero_bins_index_r]]};      
                        tvalid_out_n = 1;
                        
                        if(transfer_counter_r<(TLAST_COUNT_r-1)) begin
                            transfer_counter_n <= transfer_counter_r + 1;
                        end else begin
                            transfer_counter_n <= 0;
                            tlast_out_n <= 1;
                        end                        
                        
                        
                        nonzero_bins_index_n = nonzero_bins_index_r +1;
                        state_n           = BIN;
                    end
                end
            end
    
            BIN: begin
                if(nonzero_bins_index_r==num_nonzero_bins_latched)begin
                    if (tready_out) begin
                        state_n = POSTFIX;
                        tdata_out_n = {32'hFFFFFFF0, pixel_counter_r};
                        tvalid_out_n = 1;
                        
                        
                        if(transfer_counter_r<(TLAST_COUNT_r-1)) begin
                            transfer_counter_n <= transfer_counter_r + 1;
                        end else begin
                            transfer_counter_n <= 0;
                            tlast_out_n <= 1;
                        end
                                            
                        nonzero_bins_index_n = 0;
                    end
                end else begin
                    if (tready_out) begin
                        //bin_number = nonzero_bins_latched[nonzero_bins_index_r];
                        //bin_count = counters_latched[nonzero_bins_latched[nonzero_bins_index_r]];
                        tdata_out_n      = {{PAD_WIDTH{1'b0}}, nonzero_bins_latched[nonzero_bins_index_r],{PAD_WIDTH{1'b0}}, counters_latched[nonzero_bins_latched[nonzero_bins_index_r]]};      
                        nonzero_bins_index_n = nonzero_bins_index_r +1;
                        state_n           = BIN;
                        tvalid_out_n = 1;
                        
                    if(transfer_counter_r<(TLAST_COUNT_r-1)) begin
                        transfer_counter_n <= transfer_counter_r + 1;
                    end else begin
                        transfer_counter_n <= 0;
                        tlast_out_n <= 1;
                    end

                    end
                end
            end
            
            
            
            POSTFIX: begin
                    if (tready_out) begin
                        pixel_counter_n <= pixel_counter_r + 1;
                        state_n <= IDLE;
                        writeout_complete_n <= 1;

                    end
                
            end
        endcase
    end

    always @(posedge clk, negedge aresetn) begin
        state_r           <= state_n;

        pixel_counter_r <= pixel_counter_n;
        tvalid_out_r      <= tvalid_out_n;
        writeout_complete_r <= writeout_complete_n;
        tdata_out_r <= tdata_out_n;
        nonzero_bins_index_r <= nonzero_bins_index_n;
        transfer_counter_r <= transfer_counter_n;
        tlast_out_r <= tlast_out_n;

        if (!aresetn) begin   
            state_r       <= IDLE;
            tdata_out_r <= 0;
            writeout_complete_r <= 1;
            tvalid_out_r <= 0;
            pixel_counter_r <= 0;
            nonzero_bins_index_r <= 0;
            transfer_counter_r <= 0;
            tlast_out_r <= 0;

            
        end
    end    
    
    assign writeout_complete = writeout_complete_r;
    assign tdata_out =  tdata_out_r;
    assign tvalid_out = tvalid_out_r;
    assign tlast_out = tlast_out_r;
endmodule
