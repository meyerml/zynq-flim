module axis_master_fsmd
  //test
  #(parameter integer C_M_AXIS_TDATA_WIDTH = 32,
    parameter integer FrameSize = 16)
   (
     //axi stream signals
     input wire m_axis_aclk,
     input wire m_axis_aresetn,
     input wire fifo_empty,
     input wire [C_M_AXIS_TDATA_WIDTH-1:0] fifo_read_data,
     input wire m_axis_tready,
     input wire [7:0] rd_data_count,
     input wire start_dma,
     // input wire out_en,
     output wire m_axis_tvalid,
     output wire [C_M_AXIS_TDATA_WIDTH-1:0] m_axis_tdata,
     output wire [(C_M_AXIS_TDATA_WIDTH/8)-1:0] m_axis_tstrb,
     output wire m_axis_tlast,
     //fifo interface signal
     //output wire fifo_read_en,
     output wire fifo_read_signal
   );

  // Define states for the SPI state machine
  localparam IDLE = 3'b000;
  localparam FIFO_LOAD = 3'b001;
  localparam VALID = 3'b010;
  localparam WAIT_READY = 3'b011;
  localparam WAIT_FIFO = 3'b100;
  localparam WAIT_BOTH = 3'b101;


  // State machine signals
  reg [2:0] r_state;
  reg [2:0] n_state;
  // Other internal signals
  reg [7:0] r_packet_counter;
  reg [7:0] n_packet_counter;
  reg n_tvalid;
  reg r_tvalid;
  reg n_tlast;
  reg r_tlast;
  reg n_fifo_read_en;
  //reg r_fifo_read_en;
  reg fifo_read_force;

  reg start_dma_delayed;
  reg start_dma_edge;




  // State machine logic
  always @(posedge m_axis_aclk or negedge m_axis_aresetn)
  begin
    if (~m_axis_aresetn)
    begin
      r_state <= IDLE;
      r_packet_counter <= 8'h0;
      r_tvalid <= 1'b0;
      //n_fifo_read_en <= 1'b0;
      //r_fifo_read_en <= 1'b0;
      //fifo_read_force <= 1'b0;
      r_tlast <= 1'b0;
      // Initialize other signals
    end
    else
    begin
      r_state <= n_state;
      r_packet_counter <= n_packet_counter;
      r_tvalid <= n_tvalid;
      //r_fifo_read_en <= n_fifo_read_en;
      r_tlast <= n_tlast;
      // Update other signals based on state
    end
  end








  // next state logic
  always @(*)
  begin

    // Default Assignments
    n_state= r_state;
    n_packet_counter = r_packet_counter;
    n_tvalid = r_tvalid;
    n_fifo_read_en = 1'b0;
    //fifo_read_force = 1'b0;
    n_tlast = 1'b0;

    //n_Rx_Dvalid

    case (r_state)
      IDLE:
      begin
        if(start_dma_edge)
        begin
          if (!fifo_empty)
          begin
            n_state = VALID;
            //n_fifo_read_en = 1'b1;
            n_fifo_read_en = 1'b1;
            n_tvalid = 1'b1;
            n_packet_counter = r_packet_counter + 1'b1;
            if (n_packet_counter == FrameSize)
            begin
              n_packet_counter = 8'h0;
              n_tlast = 1'b1;
            end
          end else 
            begin
              n_state = WAIT_FIFO;
              n_fifo_read_en = 1'b0;
              n_tvalid = 1'b0;
            end
        end
      end
/*       FIFO_LOAD:
      begin
        n_state = VALID;
        n_fifo_read_en = 1'b0;
        n_tvalid = 1'b1;
        n_packet_counter = r_packet_counter + 1'b1;
        if (n_packet_counter == FrameSize-1)
        begin
          n_packet_counter = 8'h0;
          n_tlast = 1'b1;
        end
      end */
      VALID:
      begin
        if (m_axis_tlast) 
        begin
          n_state = IDLE;
          n_fifo_read_en = 1'b0;
          n_tvalid = 1'b0;
          n_packet_counter = 8'h0;
          n_tlast = 1'b0;
        end else if (m_axis_tready && !fifo_empty)
        begin
          n_state = VALID;
          n_fifo_read_en = 1'b1;
          n_tvalid = 1'b1;
          n_packet_counter = r_packet_counter + 1'b1;
          if (n_packet_counter == FrameSize)
          begin
            n_packet_counter = 8'h0;
            n_tlast = 1'b1;
          end          
        end
        else if (m_axis_tready && fifo_empty)
        begin
          n_state = WAIT_FIFO;
          n_fifo_read_en = 1'b0;
          n_tvalid = 1'b0;
        end
        else if (!m_axis_tready && !fifo_empty)
        begin
          n_state = WAIT_READY;
          n_fifo_read_en = 1'b0;
          n_tvalid = 1'b1;
        end
        else if (!m_axis_tready && fifo_empty)
        begin
          n_state = WAIT_BOTH;
          n_fifo_read_en = 1'b0;
          n_tvalid = 1'b1;
        end


      end
      WAIT_FIFO:
      begin
        if (!fifo_empty)
        begin
          n_state = VALID;
          n_fifo_read_en = 1'b1;
          n_tvalid = 1'b1;
          n_packet_counter = r_packet_counter + 1'b1;
          if (n_packet_counter == FrameSize)
          begin
            n_packet_counter = 8'h0;
            n_tlast = 1'b1;
          end
        end
        else if (!m_axis_tready)
          begin
            n_state = WAIT_BOTH;
            n_fifo_read_en = 1'b0;
            n_tvalid = 1'b0;
          end

      end
      WAIT_READY:
      begin
        if (m_axis_tready)
        begin
          n_state = VALID;
          n_fifo_read_en = 1'b1;
          n_tvalid = 1'b1;
          n_packet_counter = r_packet_counter + 1'b1;
          if (n_packet_counter == FrameSize)
          begin
            n_packet_counter = 8'h0;
            n_tlast = 1'b1;
          end
        end
      end
      WAIT_BOTH:
      begin
        if(m_axis_tready)
        begin 
          n_state = WAIT_FIFO;
          n_tvalid = 1'b0;
        end else if (!fifo_empty)
        begin
          n_state = WAIT_READY;
        end
      end



    endcase
  end

  assign m_axis_tdata = fifo_read_data;
  //assign tx_en = m_axis_tready && m_axis_tvalid;
  //assign fifo_read_en = r_fifo_read_en;
  assign m_axis_tvalid = r_tvalid;
  assign m_axis_tlast = r_tlast;
  //assign fifo_read_signal = n_fifo_read_en && m_axis_tready || fifo_read_force; //lookahead signal
  assign fifo_read_signal = n_fifo_read_en;

  assign m_axis_tstrb = {(C_M_AXIS_TDATA_WIDTH/8){1'b1}}; //hardcoded to 1 for all bytes

  //purpose: detect posedge of start_dma signal

  always @(posedge m_axis_aclk) begin
      start_dma_delayed <= start_dma;
      start_dma_edge <= start_dma && !start_dma_delayed;
  end
endmodule
