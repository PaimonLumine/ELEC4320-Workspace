`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/06 15:58:18
// Design Name: 
// Module Name: top
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

module top_module (
  input clk,
  input reset,
  input physical_input
);

  // Declare the BRAMs
  wire [19:0] data [19:0];
  wire [7:0] id [19:0];
  
  wire Rd_en;
  wire [4:0] Rd_A_addr;
  wire [4:0] Rd_B_addr;


    generate 
    genvar i;
        for(i=0;i<16; i=i+1)
        begin: data_input
            data data (
                .clka(clk),
                .ena(Rd_en),
                .wea(1'b0),
                .addra(Rd_A_addr),
                .dina(16'd0),
                .douta(data[i])
            );    
        end
        for(i=0;i<16; i=i+1)
        begin: id_input
            id id (
                .clka(clk),
                .ena(Rd_en),
                .wea(1'b0),
                .addra(Rd_B_addr),
                .dina(8'd0),
                .douta(id[i])
            );    
        end    
    endgenerate
    

    SortEngine uut(.clk(clk), .reset(reset), 
            .A_0(data[0]), .A_1(data[1]), .A_2(data[2]), .A_3(data[3]), .A_4(data[4]), .A_5(data[5]), .A_6(data[6]), .A_7(data[7]),
            .A_8(data[8]), .A_9(data[9]), .A_10(data[10]), .A_11(data[11]), .A_12(data[12]), .A_13(data[13]), .A_14(data[14]), .A_15(data[15]),
            .B_0(id[0]), .B_1(id[1]), .B_2(id[2]), .B_3(id[3]), .B_4(id[4]), .B_5(id[5]), .B_6(id[6]), .B_7(id[7]),
            .B_8(id[8]), .B_9(id[9]), .B_10(id[10]), .B_11(id[11]), .B_12(id[12]), .B_13(id[13]), .B_14(id[14]), .B_15(id[15]),
            .Rd_en(Rd_en), .Rd_A_addr(Rd_A_addr), .Rd_B_addr(Rd_B_addr)
    );
endmodule