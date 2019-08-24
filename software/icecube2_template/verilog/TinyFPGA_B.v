// look in pins.pcf for all the pin names on the TinyFPGA BX board
module top (
  input CLK,    // 16MHz clock
  output LED,   // User/boot LED next to power LED
  output USBPU,  // USB pull-up resistor
  // PHASES
  output PIN_1,
  output PIN_2,
  output PIN_3,
  output PIN_22,
  output PIN_23,
  output PIN_24,
  // HALL SENSORS
  input PIN_4,
  input PIN_5,
  input PIN_6,
  inout PIN_7,
  inout PIN_8,
  inout PIN_9,
  inout PIN_10,
  inout PIN_11,
  inout PIN_12,
  inout PIN_13,
  inout PIN_14,
  inout PIN_15,
  inout PIN_16,
  inout PIN_17,
  inout PIN_18,
  inout PIN_19,
  inout PIN_20,
  inout PIN_21,
  inout PIN_25,
  inout PIN_26,
  inout PIN_27,
  inout PIN_28,
  inout PIN_29,
  inout PIN_30,
  inout PIN_31,
  output SPI_SS,
  output SPI_SCK,
  inout SPI_IO0,
  inout SPI_IO1,
  inout SPI_IO2,
  inout SPI_IO3
);
  // drive USB pull-up resistor to '0' to disable USB
  assign USBPU = 0;

  ////////
  // make a simple blink circuit
  ////////

  // keep track of time and location in blink_pattern
  reg [25:0] blink_counter;

  // pattern that will be flashed over the LED over time
  wire [31:0] blink_pattern = 32'b101010001110111011100010101;

  // increment the blink_counter every clock
  always @(posedge CLK) begin
      blink_counter <= blink_counter + 1;
  end

  // light up the LED according to the pattern
  assign LED = blink_pattern[blink_counter[25:21]];

  assign PIN_1 = PHASES[0];
  assign PIN_2 = PHASES[1];
  assign PIN_3 = PHASES[2];
  assign PIN_24 = PHASES[3];
  assign PIN_23 = PHASES[4];
  assign PIN_22 = PHASES[5];
  reg [5:0] PHASES /* synthesis syn_keep=1 */;
  reg [9:0] pwm_delay;
  reg signed [31:0] pwm;

  always @(posedge CLK) begin: BLDC_COMMUTATION
  	if( pwm>=0 && pwm_delay>(1023-pwm))begin
      if(PIN_4 && ~PIN_5 && PIN_6) begin
        PHASES <= 6'b100100;
      end
      if(PIN_4 && ~PIN_5 && ~PIN_6)begin
        PHASES <= 6'b100001;
      end
      if(PIN_4 && PIN_5 && ~PIN_6) begin
        PHASES <= 6'b001001;
      end
      if(~PIN_4 && PIN_5 && ~PIN_6)begin
        PHASES <= 6'b011000;
      end
      if(~PIN_4 && PIN_5 && PIN_6) begin
        PHASES <= 6'b010010;
      end
      if(~PIN_4 && ~PIN_5 && PIN_6)begin
        PHASES <= 6'b000110;
      end
  	end else if ( pwm<0 && pwm_delay>(1023+pwm)) begin
      if(PIN_4 && ~PIN_5 && PIN_6) begin
        PHASES <= 6'b011000;
      end
      if(PIN_4 && ~PIN_5 && ~PIN_6)begin
        PHASES <= 6'b010010;
      end
      if(PIN_4 && PIN_5 && ~PIN_6) begin
        PHASES <= 6'b000110;
      end
      if(~PIN_4 && PIN_5 && ~PIN_6)begin
        PHASES <= 6'b100100;
      end
      if(~PIN_4 && PIN_5 && PIN_6) begin
        PHASES <= 6'b100001;
      end
      if(~PIN_4 && ~PIN_5 && PIN_6)begin
        PHASES <= 6'b001001;
      end
    end else begin
  		PHASES <= 0;
  	end
  	pwm_delay <= pwm_delay+1;
  end

  // optical encoder
  wire signed [31:0] position_encoder0;
  quad quad_counter0(CLK, PIN_7, PIN_8, position_encoder0) /* synthesis syn_noprune = 1 */ ;

  // // magnetic encoder
  // reg signed [31:0] position_encoder1;
  // quad quad_counter0(CLK, PIN_10, PIN_11, position_encoder1) /* synthesis syn_noprune = 1 */ ;


  localparam  RX_FRAME_BYTES = 16+2;
  wire rx_data_ready;
  wire [7:0] rx_data /* synthesis syn_keep=1 */;
  wire rx_transmission = ~PIN_10;
  reg trigger_response;
  reg [7:0] rx_byte_counter/* synthesis syn_keep = 1 */;
  reg [7:0] rx_data_frame[15:0] /* synthesis syn_keep = 1 */;
  wire [(RX_FRAME_BYTES-2)*8-1:0] rx_data_container;

  genvar j;
  generate
    for(j=0;j<RX_FRAME_BYTES-2;j=j+1) begin
      assign rx_data_container[(8*(j+1))-1:(8*j)] = rx_data_frame[j];
    end
  endgenerate

  reg rx_crc_reset;
  reg rx_crc_calculate;
  wire [15:0] rx_crc;

  lfsr_crc crc_check_rx(CLK,rx_crc_reset,rx_data_container,rx_crc_calculate,rx_crc) /* synthesis syn_noprune = 1 */ ;
  uart_rx rx(CLK,PIN_12,rx_data_ready,rx_data) /* synthesis syn_noprune = 1 */ ;

  always @(posedge CLK) begin: UART_RECEIVER
    reg [7:0] state /* synthesis syn_keep=1 */;
    rx_crc_reset <= 0;
    rx_crc_calculate <= 0;
    trigger_response <= 0;
	
    case(state)
      0: begin
          if(rx_transmission)begin
            rx_byte_counter <= 0;
            rx_crc_reset <= 1;
            state <= 1;
          end
        end
      1: begin
          if(rx_transmission)begin
            if(rx_data_ready)begin
              rx_data_frame[rx_byte_counter] <= rx_data;
              rx_byte_counter <= rx_byte_counter + 1;
            end
          end else begin
            if(rx_byte_counter!=RX_FRAME_BYTES)begin
              state <= 0;
            end else begin
              rx_crc_calculate <= 1; // check crc
              state <= 2;
              trigger_response <= 1;
            end
          end
        end
      2: begin
          // if(rx_crc==rx_data_frame[RX_FRAME_BYTES-1:RX_FRAME_BYTES-3]) begin
          //   state <= IDLE;
          // end else begin
          //   state <= IDLE;
          // end
        end
    endcase
  end

  localparam  TX_FRAME_BYTES = 16+2;

  assign PIN_11 = !tx_transmission;
  reg tx_transmission;
  reg tx_tansmit;
  reg [7:0] tx_data_frame[15:0] /* synthesis syn_noprune = 1 */;
  wire [7:0] tx_data /* synthesis syn_keep=1 */;
  reg [7:0] tx_byte_counter;
  wire tx_active;
  wire tx_done;
  wire [(TX_FRAME_BYTES-2)*8-1:0] tx_data_container;

  generate
    for(j=0;j<TX_FRAME_BYTES-2;j=j+1) begin
      assign tx_data_container[(8*(j+1))-1:(8*j)] = tx_data_frame[j];
    end
  endgenerate

  reg tx_crc_reset;
  reg tx_crc_calculate;
  wire [15:0] tx_crc;

  lfsr_crc crc_check_tx(CLK,tx_crc_reset,tx_data_container,tx_crc_calculate,tx_crc) /* synthesis syn_noprune = 1 */ ;
  uart_tx tx(CLK,tx_tansmit,tx_data,tx_active,PIN_13,tx_done) /* synthesis syn_noprune = 1 */ ;

  assign tx_data = tx_data_frame[tx_byte_counter];

  always @(posedge CLK) begin: UART_RECEIVER
    reg [7:0] state /* synthesis syn_keep=1 */;
    reg [7:0] i;
    tx_crc_reset <= 0;
    tx_crc_calculate <= 0;
    tx_tansmit <= 0;
    case(state)
      0: begin
          if(trigger_response)begin
            tx_byte_counter <= 0;
            state <= 1;
		    tx_crc_reset <= 1;
            tx_transmission <= 1;
            for(i=0;i<TX_FRAME_BYTES;i=i+1)begin
            	tx_data_frame[i] <= 8'hAB;
            end
          end
        end
      1: begin
        if(!tx_active)begin
          tx_tansmit <= 1;
          state <= 2;
        end
      end
      2: begin
        if(tx_done)begin
          if(tx_byte_counter<(TX_FRAME_BYTES-1)) begin
            tx_byte_counter <= tx_byte_counter + 1;
            state <= 1;
          end else begin
            tx_crc_calculate <= 1;
            state <= 3;
          end
        end
      end
      3: begin
          state <= 0;
        end
    endcase
  end

endmodule