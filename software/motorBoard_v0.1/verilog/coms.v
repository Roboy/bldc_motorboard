module coms(
	input CLK,
	input reset,
	output tx_o,
	output tx_enable,
	input rx_i,
	input [7:0] ID,
	input signed [31:0] position,
	input signed [31:0] velocity,
	input signed [31:0] displacement,
	input [15:0] current,
	output reg signed [31:0] setpoint
);

	localparam  MAX_FRAME_LENGTH = 21;

	////////////////////////////////////////////////////////////////////////////////
	// Copyright (C) 1999-2008 Easics NV.
	// This source file may be used and distributed without restriction
	// provided that this copyright statement is not removed from the file
	// and that any derivative work contains the original copyright notice
	// and the associated disclaimer.
	//
	// THIS SOURCE FILE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS
	// OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
	// WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
	//
	// Purpose : synthesizable CRC function
	//   * polynomial: x^16 + x^15 + x^2 + 1
	//   * data width: 8
	//
	// Info : tools@easics.be
	//        http://www.easics.com
	////////////////////////////////////////////////////////////////////////////////

	// polynomial: x^16 + x^15 + x^2 + 1
	// data width: 8
	// convention: the first serial bit is D[7]
	function [15:0] nextCRC16_D8;

		input [7:0] Data;
		input [15:0] crc;
		reg [7:0] d;
		reg [15:0] c;
		reg [15:0] newcrc;
		begin
			d = Data;
			c = crc;

			newcrc[0] = d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
			newcrc[1] = d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
			newcrc[2] = d[1] ^ d[0] ^ c[8] ^ c[9];
			newcrc[3] = d[2] ^ d[1] ^ c[9] ^ c[10];
			newcrc[4] = d[3] ^ d[2] ^ c[10] ^ c[11];
			newcrc[5] = d[4] ^ d[3] ^ c[11] ^ c[12];
			newcrc[6] = d[5] ^ d[4] ^ c[12] ^ c[13];
			newcrc[7] = d[6] ^ d[5] ^ c[13] ^ c[14];
			newcrc[8] = d[7] ^ d[6] ^ c[0] ^ c[14] ^ c[15];
			newcrc[9] = d[7] ^ c[1] ^ c[15];
			newcrc[10] = c[2];
			newcrc[11] = c[3];
			newcrc[12] = c[4];
			newcrc[13] = c[5];
			newcrc[14] = c[6];
			newcrc[15] = d[7] ^ d[6] ^ d[5] ^ d[4] ^ d[3] ^ d[2] ^ d[1] ^ d[0] ^ c[7] ^ c[8] ^ c[9] ^ c[10] ^ c[11] ^ c[12] ^ c[13] ^ c[14] ^ c[15];
			nextCRC16_D8 = newcrc;
		end
	endfunction

	localparam  MAGIC_NUMBER_LENGTH = 4;
	localparam  STATUS_REQUEST_FRAME_MAGICNUMBER = 32'h1CE1CEBB;
	localparam	STATUS_REQUEST_FRAME_LENGTH = 7;
	localparam 	STATUS_FRAME_MAGICNUMBER = 32'h1CEB00DA;
	localparam  STATUS_FRAME_LENGTH = 21;
	localparam 	SETPOINT_FRAME_MAGICNUMBER = 32'hD0D0D0D0;
	localparam  SETPOINT_FRAME_LENGTH = 11;
	localparam 	CONTROL_MODE_FRAME_MAGICNUMBER = 32'hBAADA555;
	localparam  CONTROL_MODE_FRAME_LENGTH = 8;

	wire rx_data_ready;
	wire [7:0] rx_data ;

	uart_rx rx(CLK,rx_i,rx_data_ready,rx_data);

	reg [7:0] data_in[MAX_FRAME_LENGTH-1:0];
	reg [7:0] data_in_frame[MAX_FRAME_LENGTH-1:0];
	reg [7:0] data_out_frame[MAX_FRAME_LENGTH-1:0];

	reg [15:0] rx_crc ;

	reg tx_transmit ;
	reg [7:0] byte_transmit_counter;
	wire tx_active ;
	wire tx_done ;
	wire [7:0] tx_data ;
	assign tx_data = data_out_frame[byte_transmit_counter] ;
	uart_tx tx(CLK,tx_transmit,tx_data,tx_active,tx_o,tx_enable,tx_done);

	always @(posedge CLK, posedge reset) begin: FRAME_MATCHER
		localparam IDLE = 8'h0, RECEIVE_STATUS_REQUEST = 8'h1, CHECK_CRC_STATUS_REQUEST = 8'h2, RECEIVE_CONTROL_MODE = 8'h3,
				CHECK_CRC_CONTROL_MODE = 8'h4, RECEIVE_SETPOINT = 8'h5, CHECK_CRC_SETPOINT = 8'h6, SEND_STATUS = 8'h7;
		integer state;
		integer next_state;
		reg [15:0] tx_crc;
		integer i, j;
		reg rx_data_ready_prev;
		if(reset) begin
			state <= IDLE;
			i <= 0;
		end else begin
			tx_transmit <= 0;
			rx_data_ready_prev <= rx_data_ready;
			if(rx_data_ready)begin
			  data_in[MAGIC_NUMBER_LENGTH-1] <= rx_data;
			  for(j=MAGIC_NUMBER_LENGTH-2;j>=0;j=j-1)begin
					data_in[j] <= data_in[j+1];
			  end
			end
			if({data_in[0],data_in[1],data_in[2],data_in[3]}==STATUS_REQUEST_FRAME_MAGICNUMBER)begin
			 	state <= RECEIVE_STATUS_REQUEST;
			end
			if({data_in[0],data_in[1],data_in[2],data_in[3]}==SETPOINT_FRAME_MAGICNUMBER)begin
			 	state <= RECEIVE_SETPOINT;
			end
			if({data_in[0],data_in[1],data_in[2],data_in[3]}==CONTROL_MODE_FRAME_MAGICNUMBER)begin
			 	state <= RECEIVE_CONTROL_MODE;
			end
			case(state)
				IDLE: begin
					i <= 0;
				end
				RECEIVE_STATUS_REQUEST: begin
					if(rx_data_ready==1 && rx_data_ready_prev==0)begin
						data_in_frame[i] = rx_data;
						i <= i+1;
					end
					if(i>STATUS_REQUEST_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-1) begin
						state <= CHECK_CRC_STATUS_REQUEST;
					end
				end
				CHECK_CRC_STATUS_REQUEST: begin
					rx_crc = 16'hFFFF;
					for(i=0;i<STATUS_REQUEST_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-2;i=i+1) begin
						rx_crc = nextCRC16_D8(data_in_frame[i],rx_crc);
					end
					if(rx_crc[15:8]==data_in_frame[STATUS_REQUEST_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-2]
						  && rx_crc[7:0]==data_in_frame[STATUS_REQUEST_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-1]
						  && data_in_frame[0]==ID) begin // MATCH! and for me!
						data_out_frame[0] = STATUS_FRAME_MAGICNUMBER[31:24];
						data_out_frame[1] = STATUS_FRAME_MAGICNUMBER[23:16];
						data_out_frame[2] = STATUS_FRAME_MAGICNUMBER[15:8];
						data_out_frame[3] = STATUS_FRAME_MAGICNUMBER[7:0];
						data_out_frame[4] = ID;
						data_out_frame[5] = position[31:24];
						data_out_frame[6] = position[23:16];
						data_out_frame[7] = position[15:8];
						data_out_frame[8] = position[7:0];
						data_out_frame[9] = velocity[31:24];
						data_out_frame[10] = velocity[23:16];
						data_out_frame[11] = velocity[15:8];
						data_out_frame[12] = velocity[7:0];
						data_out_frame[13] = displacement[31:24];
						data_out_frame[14] = displacement[23:16];
						data_out_frame[15] = displacement[15:8];
						data_out_frame[16] = displacement[7:0];
						data_out_frame[17] = current[15:8];
						data_out_frame[18] = current[7:0];
						tx_crc = 16'hFFFF;
						for(i=MAGIC_NUMBER_LENGTH;i<SETPOINT_FRAME_LENGTH-2;i=i+1) begin
							tx_crc = nextCRC16_D8(data_out_frame[i],rx_crc);
						end
						data_out_frame[19] = tx_crc[15:8];
						data_out_frame[20] = tx_crc[7:0];
						byte_transmit_counter <= 0;
						tx_transmit <= 1;
						state <= SEND_STATUS;
					end else begin
						//data_out_frame[0] <= 8'h0;
						//tx_transmit <= 1;
						state <= IDLE;
					end
				end
				SEND_STATUS: begin
					if(!tx_active && !tx_transmit) begin
					  if(byte_transmit_counter<(STATUS_FRAME_LENGTH-1)) begin
							byte_transmit_counter <= byte_transmit_counter + 1;
							tx_transmit <= 1;
					  end else begin
							data_out_frame[0] <= rx_crc[15:8];
							byte_transmit_counter <= 0;
							state <= IDLE;
					  end
					end
				end
				RECEIVE_SETPOINT: begin
					if(rx_data_ready==1 && rx_data_ready_prev==0)begin
						data_in_frame[i] = rx_data;
						i <= i+1;
					end
					if(i>SETPOINT_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-1) begin
						state <= CHECK_CRC_SETPOINT;
					end
				end
				CHECK_CRC_SETPOINT: begin
					rx_crc = 16'hFFFF;
					for(i=0;i<SETPOINT_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-2;i=i+1) begin
						rx_crc = nextCRC16_D8(data_in_frame[i],rx_crc);
					end
					if(rx_crc[15:8]==data_in_frame[SETPOINT_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-2]
						  && rx_crc[7:0]==data_in_frame[SETPOINT_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-1]
						  && data_in_frame[0]==ID) begin // MATCH! and for me!
						data_out_frame[0] <= 8'h00;
						byte_transmit_counter <= 0;
						tx_transmit <= 1;
						state <= IDLE;
						setpoint[31:24] <= data_in_frame[1];
						setpoint[23:16] <= data_in_frame[2];
						setpoint[15:8] <= data_in_frame[3];
						setpoint[7:0] <= data_in_frame[4];
					end else begin
						//data_out_frame[0] <= rx_crc[15:8];
						//tx_transmit <= 1;
						state <= IDLE;
					end
				end
				RECEIVE_CONTROL_MODE: begin
					if(rx_data_ready==1 && rx_data_ready_prev==0)begin
						data_in_frame[i] = rx_data;
						i <= i+1;
					end
					if(i>CONTROL_MODE_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-1) begin
						state <= CHECK_CRC_CONTROL_MODE;
					end
				end
				CHECK_CRC_CONTROL_MODE: begin
					rx_crc = 16'hFFFF;
					for(i=0;i<CONTROL_MODE_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-2;i=i+1) begin
						rx_crc = nextCRC16_D8(data_in_frame[i],rx_crc);
					end
					if(rx_crc[15:8]==data_in_frame[CONTROL_MODE_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-2]
						  && rx_crc[7:0]==data_in_frame[CONTROL_MODE_FRAME_LENGTH-MAGIC_NUMBER_LENGTH-1]
						  && data_in_frame[0]==ID) begin // MATCH! and for me!
						data_out_frame[0] <= 8'h00;
						byte_transmit_counter <= 0;
						tx_transmit <= 1;
						state <= IDLE;
					end else begin
						//data_out_frame[0] <= rx_crc[15:8];
						//tx_transmit <= 1;
						state <= IDLE;
					end
				end
			endcase
		end
	end

endmodule
