/*From https://www.fpga4fun.com/QuadratureDecoder.html*/

module quad #(parameter DELAY_LENGTH = 5)(
    input clk,
    input quadA,
    input quadB,
    output reg [31:0] count,
    output A_filtered,
    output B_filtered
  );


  reg [15:0] a_delay_counter;
  reg [15:0] b_delay_counter;
  reg A,B,A_delayed,B_delayed;
  reg quadA_delayed, quadB_delayed;

  assign A_filtered = A;
  assign B_filtered = B;

  always @(posedge clk) begin : NOISE_FILTER
    quadA_delayed <= quadA;
    quadB_delayed <= quadB;
    if(quadA==0 && quadA_delayed==0)begin
      if(a_delay_counter==DELAY_LENGTH)begin
          A <= 0;
      end else begin
          a_delay_counter <= a_delay_counter+1;
      end
    end
    if(quadA==1 && quadA_delayed==1)begin
      if(a_delay_counter==DELAY_LENGTH)begin
          A <= 1;
      end else begin
          a_delay_counter <= a_delay_counter+1;
      end
    end
    if(quadB==0 && quadB_delayed==0)begin
      if(b_delay_counter==DELAY_LENGTH)begin
          B <= 0;
      end else begin
          b_delay_counter <= b_delay_counter+1;
      end
    end
    if(quadB==1 && quadB_delayed==1)begin
      if(b_delay_counter==DELAY_LENGTH)begin
          B <= 1;
      end else begin
          b_delay_counter <= b_delay_counter+1;
      end
    end

    if(quadA!=quadA_delayed)begin
      a_delay_counter <= 0;
    end
    if(quadB!=quadB_delayed)begin
      b_delay_counter <= 0;
    end
  end

  always @(posedge clk) A_delayed <= A;
  always @(posedge clk) B_delayed <= B;

  wire count_enable = A ^ A_delayed ^ B ^ B_delayed;
  wire count_direction = A ^ B_delayed;

  // reg A_delayed,B_delayed;
  // always @(posedge clk) A_delayed <= quadA;
  // always @(posedge clk) B_delayed <= quadB;
  //
  // wire count_enable = quadA ^ A_delayed ^ quadB ^ B_delayed;
  // wire count_direction = quadA ^ B_delayed;

  always @(posedge clk)
  begin
    if(count_enable)
    begin
      if(count_direction) count<=count+1; else count<=count-1;
    end
  end

endmodule
