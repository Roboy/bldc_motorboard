/*From https://www.fpga4fun.com/QuadratureDecoder.html*/

module quad #(parameter BUFFER_LENGTH = 64)(clk, quadA, quadB, count);
  input clk;
  input quadA;
  input quadB;
  output reg [31:0] count;

  reg [31:0] quadAbuf;
  reg [31:0] quadBbuf;
  reg A,B;

  always @(posedge clk) begin : BUFFER
    integer i;
    quadAbuf[BUFFER_LENGTH-1] <= quadA;
    quadBbuf[BUFFER_LENGTH-1] <= quadB;
    for(i=BUFFER_LENGTH-2;i>=0;i=i-1)begin
      quadAbuf[i] <= quadAbuf[i+1];
      quadBbuf[i] <= quadBbuf[i+1];
    end
    if(quadAbuf==0)begin
      A <= 0;
    end else if (^quadAbuf) begin
      A <= 1;
    end
    if(quadBbuf==0)begin
      B <= 0;
    end else if (^quadBbuf) begin
      B <= 1;
    end
  end

  reg A_delayed, B_delayed;
  always @(posedge clk) A_delayed <= A;
  always @(posedge clk) B_delayed <= B;

  wire count_enable = A ^ A_delayed ^ B ^ B_delayed;
  wire count_direction = A ^ B_delayed;

  always @(posedge clk)
  begin
    if(count_enable)
    begin
      if(count_direction) count<=count+1; else count<=count-1;
    end
  end

endmodule
