module motorControl #(parameter MAX_LIMIT = 128, parameter MIN_LIMIT = -128)(
    input CLK,
    input reset,
    input hall1,
    input hall2,
    input hall3,
    output reg [5:0] PHASES,
    input signed [31:0] setpoint,
    input signed [31:0] state,
    input signed [31:0] Kp,
    input signed [31:0] Ki,
    input signed [31:0] Kd,
    input signed [31:0] PWMLimit,
    input signed [31:0] IntegralLimit,
    input signed [31:0] deadband
  );

  reg signed [31:0] pwm;

  always @ ( posedge CLK , posedge reset) begin: PID_CONTROLLER
    reg signed [31:0] err;
    reg signed [31:0] err_prev;
    reg signed [31:0] result;
    reg signed [31:0] integral;
    if(reset)begin
      err = 0;
      err_prev = 0;
      pwm = 0;
    end else begin
      err = (setpoint-state);
      if(integral<IntegralLimit && integral>-IntegralLimit) begin
        integral = integral+err;
      end
      result = Kp*err + Kd * (err-err_prev) + Ki*integral;
      if(result>deadband || result < -deadband)begin
        if(result>PWMLimit)begin
          pwm = PWMLimit;
        end else if(result<PWMLimit)begin
          pwm = PWMLimit;
        end else begin
          pwm = result;
        end
      end else begin
        pwm = 0;
      end
      err_prev = err;
    end
  end

  reg [8:0] pwm_count;

  always @(posedge CLK) begin: BLDC_COMMUTATION
    if( pwm>=0 && pwm_count<pwm)begin
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
    end else if ( pwm<0 && pwm_count<(-pwm)) begin
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
    pwm_count <= pwm_count+1;
  end


endmodule
