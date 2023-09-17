`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/11 10:12:21
// Design Name: 
// Module Name: lab_2_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab_2_tb(

    );
    reg A, B, Cin;
    wire Cout, S;
    
    lab_2 FA (
    .A(A),
    .B(B),
    .Cin(Cin),
    .SUM(S),
    .Cout(Cout)
);
initial begin
 A=0; B=0; Cin=0;
 #10
 A=0; B=0; Cin=1;
 #10
 A=0; B=1; Cin=0;
 #10
 A=0; B=1; Cin=1;
 #10
  A=1; B=0; Cin=0;
 #10
  A=1; B=0; Cin=1;
 #10
  A=1; B=1; Cin=0;
 #10
   A=1; B=1; Cin=1;
 #10
 $finish;
 
 end
    
endmodule
