module buma(ain,yout);
  input [7:0] ain;
  output [7:0] yout; //补码输出信号
  assign yout=~ain+1;//求补码
endmodule
  
