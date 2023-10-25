`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/02 13:32:43
// Design Name: 
// Module Name: ripple-carry
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


module fulladder (A, B, Cin, Sum, Cout);
input A, B, Cin;
output Sum, Cout;
assign Sum = A ^ B ^ Cin;
assign Cout = (A & B) | (A & Cin) | (B & Cin);

endmodule

module RCA (A, B, Cin, Sum, Cout);
input [3:0] A, B;
input Cin;
output [3:0] Sum;
output Cout;

wire [3:0] C;

fulladder fa0(A[0], B[0], Cin, Sum[0], C[0]);
fulladder fa1(A[1], B[1], C[0], Sum[1], C[1]);
fulladder fa2(A[2], B[2], C[1], Sum[2], C[2]);
fulladder fa3(A[3], B[3], C[2], Sum[3], Cout);

endmodule
