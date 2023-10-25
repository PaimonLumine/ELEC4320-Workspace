`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/02 12:56:05
// Design Name: 
// Module Name: gray_code
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

module gray_up_counter (
    input wire clk, rst,
    output wire [2:0] grayout
);

reg [2:0] count;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 3'b000;
    end
    else begin
        count <= count + 1;
    end
end

assign grayout = count ^ (count >> 1);

endmodule
