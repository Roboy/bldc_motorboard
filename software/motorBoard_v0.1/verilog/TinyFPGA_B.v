// look in pins.pcf for all the pin names on the TinyFPGA BX board
module TinyFPGA_B (
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
)/* synthesis syn_preserve=0 syn_noprune=0*/;
  // drive USB pull-up resistor to '0' to disable USB
  assign USBPU = 0;

  wire tx_o, tx2_o, tx_enable, tx2_enable, rx_i;
  //assign PIN_1 = tx_o;
  //assign PIN_3 = tx2_o;
  // PULLUP for UART transmitters
  SB_IO #(
    .PIN_TYPE(6'b101001),
    .PULLUP(1'b1)
  ) tx_output(
    .PACKAGE_PIN(PIN_10),
    .D_OUT_0(tx_o),
    .OUTPUT_ENABLE(tx_enable)
  );
  SB_IO #(
    .PIN_TYPE(6'b101001),
    .PULLUP(1'b1)
  ) tx2_output(
    .PACKAGE_PIN(PIN_11),
    .D_OUT_0(tx2_o),
    .OUTPUT_ENABLE(tx2_enable)
  );
  // PULLUP for UART receiver
  SB_IO #(
     .PIN_TYPE(6'b 0000_01),
     .PULLUP(1'b 1)
  ) rx_input(
     .PACKAGE_PIN(PIN_12),
     .D_IN_0(rx_i)
  );

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


  wire signed [31:0] position;
  wire signed [31:0] setpoint;

  coms c0(
  	.CLK(CLK),
	.reset(1'b0),
  	.tx_o(tx_o),
	.tx_enable(tx_enable),
  	.tx2_o(tx2_o),
	.tx2_enable(tx2_enable),
  	.rx_i(rx_i),
	.position(32'h0),
	.velocity(32'h0),
	.displacement(position),
	.current(16'h0),
	.setpoint(setpoint)
  );

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
  wire [5:0] PHASES;

  motorControl control(
    .CLK(CLK),
    .reset(1'b0),
    .hall1(hall1),
    .hall2(hall2),
    .hall3(hall3),
    .PHASES(PHASES),
    .setpoint(setpoint),
    .state(position),
    .Kp(32'd1),
    .Ki(32'd5),
    .Kd(32'd0)
    );

  wire CLK120MHz;

  // TinyFPGA_B_pll TinyFPGA_B_pll_inst(.REFERENCECLK(CLK),
  //                                    .PLLOUTGLOBAL(CLK120MHz),
  //                                    .RESET(1'b1) // active low
  //                                    );

  // optical encoder
  quad #(5) quad_counter0 (
    .clk(CLK),
    .quadA(PIN_7),
    .quadB(PIN_8),
    .count(position),
    .A_filtered(PIN_9)
    );
  //
  // // magnetic encoder
  // reg signed [31:0] position_encoder1;
  // quad quad_counter0(CLK, PIN_10, PIN_11, position_encoder1);

endmodule
