module lvds_receiver
    #(parameter TDATA_WIDTH = 48)(
    input clk,
    input l_clk_in_p,
    input l_clk_in_n,
    input sdo_p,
    input sdo_n,
    input frame_p,
    input frame_n,
    input en,
    input aresetn,
    output l_clk_out_p,
    output l_clk_out_n,
    output reg [TDATA_WIDTH - 1:0] tdata,
    output reg tvalid,
    output reg error,
    input tready,
    output reg tlast,
    input [5:0] msglen
);
    
    localparam COUNTER_WIDTH = $clog2(TDATA_WIDTH);
    // Internal signals
    wire l_clk_in;
    wire frame;
    wire sdo;
    reg [5:0] msglen_r;


    //register msglen settings, which are set from the PS
    always_ff @(posedge clk, negedge aresetn)
        if (!aresetn)
            msglen_r <= 44;  //maximum msglen
        else
            msglen_r <= msglen;
    

    // Input differential buffers
    IBUFDS #(
        .DIFF_TERM("TRUE"),
        .IBUF_LOW_PWR("TRUE"),
        .IOSTANDARD("LVDS_25")
    ) IBUFDS_l_clk (
        .O(l_clk_in),
        .I(l_clk_in_p),
        .IB(l_clk_in_n)
    );

    IBUFDS #(
        .DIFF_TERM("TRUE"),
        .IBUF_LOW_PWR("TRUE"),
        .IOSTANDARD("LVDS_25")
    ) IBUFDS_sdo (
        .O(sdo),
        .I(sdo_p),
        .IB(sdo_n)
    );

    IBUFDS #(
        .DIFF_TERM("TRUE"),
        .IBUF_LOW_PWR("TRUE"),
        .IOSTANDARD("LVDS_25")
    ) IBUFDS_frame (
        .O(frame),
        .I(frame_p),
        .IB(frame_n)
    );

    

    // State machine
    reg [COUNTER_WIDTH-1:0] count;
    import states::*;
    state_e state, next;

    // State transition logic
    always_ff @(negedge l_clk_in, negedge aresetn)
        if (!aresetn)
            state <= IDLE;
        else
            state <= next;

    // Next state logic 
    always_comb begin
        next = XX;
        case (state)
            IDLE: if (frame)
                        next = REGISTER;
                else
                        next = IDLE;
            REGISTER: if (count == msglen_r -1 && !frame)
                        next = IDLE;
                else    next = REGISTER;
            default: next = XX;
        endcase
    end

    // Output logic
    always_ff @(negedge l_clk_in, negedge aresetn)
        if (!aresetn) begin
            tdata <= '0;
            tvalid <= '0;
            tlast <= '0;
            error <= '0;
            count <=  msglen - 1'b1;  //the rigister might not be set yet, so use the inputs instead
            
        end
        else begin
            tvalid <= '0;
            tlast <= '0;

            case (next)
                IDLE: count <= msglen_r-1'b1;
                
                REGISTER: begin
                    count <= count - 1'b1;
                    tdata[count] <= sdo;
                    if ((count==0) && tready) begin
                        tvalid <= '1;
                        count <= msglen_r - 1;
                        end
                    else if ((count == 0) && !tready) begin
                        error <= 1'b1;
                        count <= msglen_r - 1;
                        end
                end
            
            

            endcase
        end
endmodule

                    

