
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/04 22:02:34
// Design Name: 
// Module Name: testbench
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

module testbench;
    reg rst;
    reg clk;
    wire [2:0] grayout;

    gray_up_counter u_counter(
        .rst(rst),
        .clk(clk),
        .grayout(grayout)
    );

  initial clk <= 1'b1;
  always #5 clk <= ~clk;

  initial begin
    rst = 1'b1; 
    #10;  
    rst = 1'b0;
    #100;  

    
    $finish;
  end
endmodule

