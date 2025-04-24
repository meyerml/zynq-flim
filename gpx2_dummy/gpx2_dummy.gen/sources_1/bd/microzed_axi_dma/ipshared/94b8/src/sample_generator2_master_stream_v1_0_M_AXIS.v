
`timescale 1 ns / 1 ps

	module sample_generator2_master_stream_v1_0_M_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32

	)
	(
		// Users to add ports here
        input [7:0] FrameSize,
        input       En,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		//  
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);
	
	//sample generator-counter
	reg [C_M_AXIS_TDATA_WIDTH-1:0] counterR;
	assign M_AXIS_TDATA = counterR;
	assign M_AXIS_TSTRB = {(C_M_AXIS_TDATA_WIDTH /8){1'b1}};
	 
	//counterR circuit
	always @(posedge M_AXIS_ACLK)
	   if (!M_AXIS_ARESETN) begin
	       counterR <= 0;
	   end
	   else begin  
	       if (M_AXIS_TVALID && M_AXIS_TREADY)
	           counterR <= counterR + 1;
	       end

	 
	//M_AXIS_TVALID_circuit
	reg tValidR;
	assign M_AXIS_TVALID = tValidR;
	
	always @(posedge M_AXIS_ACLK)
	   if (!M_AXIS_ARESETN) begin  
	       tValidR <= 0;
	   end
	   else begin
	       if(!En)
	           tValidR <= 0;
	       else 
	           tValidR <= 1;
	   end
	       
	//M_AXIS_TLAST circuit
	reg [7:0] packetCounter;
	
	always @(posedge M_AXIS_ACLK)
	   if (!M_AXIS_ARESETN) begin
	       packetCounter  <= 8'h0;
	       
	   end
	   else begin
	       if(M_AXIS_TVALID && M_AXIS_TREADY) begin
	           if (packetCounter == (FrameSize -1))
	               packetCounter <= 8'h0;
	           else
	               packetCounter = packetCounter +1;
	        end
	   end
    assign M_AXIS_TLAST = (packetCounter == (FrameSize -1))?1:0;
    
	
	
	endmodule
