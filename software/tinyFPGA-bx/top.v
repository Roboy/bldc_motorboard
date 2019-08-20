// look in pins.pcf for all the pin names on the TinyFPGA BX board
module top (
  input CLK,    // 16MHz clock
  output LED,   // User/boot LED next to power LED
  output USBPU,  // USB pull-up resistor
  inout PIN_1,
  inout PIN_2,
  inout PIN_3,
  inout PIN_4,
  inout PIN_5,
  inout PIN_6,
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
  inout PIN_22,
  inout PIN_23,
  inout PIN_24
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


  wire hall1, hall2, hall3;
  // PULLUP for hall sensors
  SB_IO #(
    .PIN_TYPE(6'b 0000_01),
    .PULLUP(1'b 1)
  ) hall1_input(
    .PACKAGE_PIN(PIN_4),
    .D_IN_0(hall1)
  );

  SB_IO #(
    .PIN_TYPE(6'b 0000_01),
    .PULLUP(1'b 1)
  ) hall2_input(
    .PACKAGE_PIN(PIN_5),
    .D_IN_0(hall2)
  );

  SB_IO #(
    .PIN_TYPE(6'b 0000_01),
    .PULLUP(1'b 1)
  ) hall3_input(
    .PACKAGE_PIN(PIN_6),
    .D_IN_0(hall3)
  );

  assign PIN_1 = PHASES[0];
  assign PIN_2 = PHASES[1];
  assign PIN_3 = PHASES[2];
  assign PIN_24 = PHASES[3];
  assign PIN_23 = PHASES[4];
  assign PIN_22 = PHASES[5];
  reg [5:0] PHASES;
  reg [9:0] pwm_delay;
  reg signed [31:0] pwm;

  always @(posedge CLK) begin: BLDC_COMMUTATION
  	if( pwm>=0 && pwm_delay>(1023-pwm))begin
      if(hall1 && ~hall2 && hall3) begin
        PHASES <= 6'b100100;
      end
      if(hall1 && ~hall2 && ~hall3)begin
        PHASES <= 6'b100001;
      end
      if(hall1 && hall2 && ~hall3) begin
        PHASES <= 6'b001001;
      end
      if(~hall1 && hall2 && ~hall3)begin
        PHASES <= 6'b011000;
      end
      if(~hall1 && hall2 && hall3) begin
        PHASES <= 6'b010010;
      end
      if(~hall1 && ~hall2 && hall3)begin
        PHASES <= 6'b000110;
      end
  	end else if ( pwm<0 && pwm_delay>(1023+pwm)) begin
      if(hall1 && ~hall2 && hall3) begin
        PHASES <= 6'b011000;
      end
      if(hall1 && ~hall2 && ~hall3)begin
        PHASES <= 6'b010010;
      end
      if(hall1 && hall2 && ~hall3) begin
        PHASES <= 6'b000110;
      end
      if(~hall1 && hall2 && ~hall3)begin
        PHASES <= 6'b100100;
      end
      if(~hall1 && hall2 && hall3) begin
        PHASES <= 6'b100001;
      end
      if(~hall1 && ~hall2 && hall3)begin
        PHASES <= 6'b001001;
      end
    end else begin
  		PHASES <= 0;
  	end
  	pwm_delay <= pwm_delay+1;
  end

  // optical encoder
  reg signed [31:0] position_encoder0;
  quad quad_counter0(CLK, PIN_7, PIN_8, position_encoder0);

  // // magnetic encoder
  // reg signed [31:0] position_encoder1;
  // quad quad_counter0(CLK, PIN_10, PIN_11, position_encoder1);

  wire rx_data_ready;
  wire [7:0] rx_data;
  wire rx_transmission = ~PIN_10, tx_transmission = ~PIN11;
  uart_rx rx(CLK,PIN_12,rx_data_ready,rx_data);
  reg [7:0] state;
  reg [7:0] rx_byte_counter;
  wire [127:0]rx_data_container;
  reg rx_crc_enable;
  reg [15:0] rx_crc;

  localparam  RX_FRAME_BYTES = 16;

  crc crc_check_rx(rx_data_container,rx_crc_enable,rx_crc,1'b0,CLK);

  localparam  IDLE = 8'd0, RECEIVE = 8'd1, TRANSMIT = 8'd2, CRC = 8'd3, RX_ERROR = 8'd4;
  always @(posedge CLK) begin: UART_RECEIVER
    rx_crc_enable <= 0;
    case(state)
      IDLE: begin
          if(frame_start)begin
            rx_byte_counter <= 0;
            state <= RECEIVE;
          end
        end
      RECEIVE: begin
          if(rx_transmission)begin
            if(rx_data_ready)begin
              rx_data_container[rx_byte_counter*8-1:(rx_byte_counter-1)*8] <= rx_data;
              rx_byte_counter <= rx_byte_counter + 1;
            end
          end else begin
            if(rx_byte_counter!=RX_FRAME_BYTES)begin
              state <= RX_ERROR;
            end else begin
              rx_crc_enable <= 1; // check crc
              state <= CRC;
            end
          end
        end
      CRC: begin
          if(rx_crc==rx_data_container[127:112]) begin
            // crc check passed, write values

          end else begin

          end
        end
    endcase
  end

endmodule
