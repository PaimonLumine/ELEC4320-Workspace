`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/02 12:16:51
// Design Name: 
// Module Name: Testbench
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


module SortEngine_tb;

    // Declare the signals
    reg clk;
    reg reset;
    reg [19:0] data_in;
    reg [7:0] id_in;
    reg physical_input;
    wire [21:0] sorted_data_out;
    wire [7:0] sorted_id_out;
    wire [19:0] storage_out_0;
    wire [19:0] storage_out_1;
    wire [19:0] storage_out_2;
    wire [19:0] storage_out_3;
    wire [19:0] storage_out_4;
    wire [19:0] storage_out_5;
    wire [19:0] storage_out_6;
    wire [19:0] storage_out_7;
    wire [19:0] storage_out_8;
    wire [19:0] storage_out_9;
    wire [19:0] storage_out_10;
    wire [19:0] storage_out_11;
    wire [19:0] storage_out_12;
    wire [19:0] storage_out_13;
    wire [19:0] storage_out_14;
    wire [19:0] storage_out_15;
    // Instantiate the SortEngine module
    SortEngine uut (
        .clk(clk),
        .reset(reset),
        .data_in(data_in),
        .id_in(id_in),
        .physical_input(physical_input),
        .sorted_data_out(sorted_data_out),
        .sorted_id_out(sorted_id_out),
        .storage_out_0(storage_out_0),
        .storage_out_1(storage_out_1),
        .storage_out_2(storage_out_2),
        .storage_out_3(storage_out_3),
        .storage_out_4(storage_out_4),
        .storage_out_5(storage_out_5),
        .storage_out_6(storage_out_6),
        .storage_out_7(storage_out_7),
        .storage_out_8(storage_out_8),
        .storage_out_9(storage_out_9),
        .storage_out_10(storage_out_10),
        .storage_out_11(storage_out_11),
        .storage_out_12(storage_out_12),
        .storage_out_13(storage_out_13),
        .storage_out_14(storage_out_14),
        .storage_out_15(storage_out_15)
        
    );

    // Generate a clock signal
    always begin
        #5 clk = ~clk;
    end

    // Test procedure
initial begin
    // Initialize the signals
    clk = 0;
    reset = 1;
    data_in = 0;
    id_in = 0;
    physical_input = 0;

    // Apply reset
    #10 reset = 0;
    #10 reset = 1;
    #10 reset = 0;

    // Apply test vectors
    #10 data_in = 20'hABCDE; id_in = 8'h12; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h12345; id_in = 8'h34; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h67890; id_in = 8'h56; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hBCDEF; id_in = 8'h78; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h23456; id_in = 8'h9A; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h789AB; id_in = 8'hBC; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hCDEFA; id_in = 8'hDE; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h34567; id_in = 8'hEF; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h89ABC; id_in = 8'h01; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hDEFAB; id_in = 8'h23; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h45678; id_in = 8'h45; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h9ABCD; id_in = 8'h67; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hEFABC; id_in = 8'h89; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h56789; id_in = 8'hAB; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hABCDE; id_in = 8'hCD; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hFABCD; id_in = 8'hEF; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h6789A; id_in = 8'h01; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'hBCDEF; id_in = 8'h23; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h23456; id_in = 8'h45; physical_input = 1;
    #10 physical_input = 0;
    #10 data_in = 20'h789AB; id_in = 8'h67; physical_input = 1;
    #10 physical_input = 0;

    // Finish the simulation
    #2000 $finish;
end

endmodule