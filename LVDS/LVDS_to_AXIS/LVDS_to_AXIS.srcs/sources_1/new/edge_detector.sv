module edge_detector (
    input wire frame,
    input wire clk,
    output reg edge_detected
);

    // Register to store the previous value of the frame signal
    reg frame_prev;

    // This always block triggers on the positive edge of the clock
    always @(posedge clk) begin
        // Store the current value of frame to use it as the previous value in the next cycle
        frame_prev <= frame;

        // Detect a positive edge by comparing the current and previous values
        if (~frame_prev && frame) begin
            edge_detected <= 1; // Set the output to indicate a positive edge was detected
        end else begin
            edge_detected <= 0; // Reset the output if no positive edge was detected
        end
    end

endmodule
