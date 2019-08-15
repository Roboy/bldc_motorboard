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

  assign PIN_1 = PHASES[5];
  assign PIN_2 = PHASES[4];
  assign PIN_3 = PHASES[3];
  assign PIN_24 = PHASES[2];
  assign PIN_23 = PHASES[1];
  assign PIN_22 = PHASES[0];
  reg [5:0] PHASES;
  reg [10:0] pwm_delay;
  reg [10:0] pwm;

  always @(posedge CLK) begin: BLDC_COMMUTATION
  	if(pwm_delay>(2047-300))begin
  		if(PIN_4 && ~PIN_5 && PIN_6) begin
  			PHASES <= 6'b100100;
  		end
  		if(PIN_4 && ~PIN_5 && ~PIN_6)begin
  			PHASES <= 6'b100001;
  		end
  		if(PIN_1 && PIN_5 && ~PIN_6) begin
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
  	end else begin
  		PHASES <= 0;
  	end
  	pwm_delay <= pwm_delay+1;
  end
endmodule
