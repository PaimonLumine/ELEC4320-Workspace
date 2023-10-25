`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/07 15:36:50
// Design Name: 
// Module Name: RCA_testbench
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


module tb_RCA;

  reg [3:0] A, B;
  reg Cin;
  wire [3:0] Sum;
  wire Cout;

  // Instantiate the RCA (4-bit adder) module
  RCA u_adder (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
  );

  // Testbench initialization
  initial begin
    // Test case 1
    A = 4'b0010;
    B = 4'b0100;
    Cin = 1'b0;
    // Delay to observe results
    #10;

    // Test case 2
    A = 4'b1100;
    B = 4'b1010;
    Cin = 1'b1;
    // Delay to observe results
    #10;

    // Test case 3
    A = 4'b1111;
    B = 4'b0000;
    Cin = 1'b0;
    // Delay to observe results
    #10;

    // Test case 4
    A = 4'b0001;
    B = 4'b1110;
    Cin = 1'b1;
    // Delay to observe results
    #10;

    // Test case 5
    A = 4'b0110;
    B = 4'b0011;
    Cin = 1'b1;
    // Delay to observe results
    #10;

    // Test case 6
    A = 4'b1011;
    B = 4'b1000;
    Cin = 1'b0;
    // Delay to observe results
    #10;

    // Test case 7
    A = 4'b0101;
    B = 4'b0101;
    Cin = 1'b0;
    // Delay to observe results
    #10;

    // Test case 8
    A = 4'b1110;
    B = 4'b0001;
    Cin = 1'b1;
    // Delay to observe results
    #10;

    // Test case 9
    A = 4'b0100;
    B = 4'b0011;
    Cin = 1'b0;
    // Delay to observe results
    #10;

    // Test case 10
    A = 4'b1000;
    B = 4'b1000;
    Cin = 1'b1;
    // Delay to observe results
    #10;

    // Stop simulation
    $finish;
  end

endmodule


