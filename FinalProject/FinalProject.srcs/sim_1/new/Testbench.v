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


module SortEngine_Testbench;

    // Testbench inputs
    reg clk;
    reg reset;
    reg [21:0] data_in;
    reg [7:0] id_in;
    reg physical_input;
    
    // Testbench outputs
    wire [21:0] sorted_data_out;
    wire [7:0] sorted_id_out;
    
    // Internal signals
    reg [21:0] storage [0:15];
    reg [7:0] id_storage [0:15];
    reg valid_data;
    reg [3:0] data_counter;
    reg [21:0] temporary;
    reg [7:0] temp_id;
    integer i;
    integer j;
    reg [21:0] temp;
    reg [7:0] temp_id_swap;
    
    // Instantiate the sort engine
    SortEngine dut (
        .clk(clk),
        .reset(reset),
        .data_in(data_in),
        .id_in(id_in),
        .physical_input(physical_input),
        .sorted_data_out(sorted_data_out),
        .sorted_id_out(sorted_id_out)
    );
    
    // Clock generation
    always begin
        #5 clk = ~clk;
    end
    
    // Testbench initial block
    initial begin
        clk = 0;
        reset = 1;
        data_in = 0;
        id_in = 0;
        physical_input = 0;
        
        #10 reset = 0;
        
        // Input test data
        // Test case 1
        data_in = 22'b0000000000000010100100;
        id_in = 8'b00000001;
        physical_input = 1;
        #20;
        
        // Test case 2
        data_in = 22'b0000000000000000011010;
        id_in = 8'b00000010;
        physical_input = 1;
        #20;
        
        // Test case 3
        data_in = 22'b0000000000000011010010;
        id_in = 8'b00000011;
        physical_input = 1;
        #20;
        
        // Add more test cases here...
        // Test case 4
        data_in = 22'b0000000000000011100110;
        id_in = 8'b00000100;
        physical_input = 1;
        #20;
        
        // Test case 5
        data_in = 22'b0000000000000010011011;
        id_in = 8'b00000101;
        physical_input = 1;
        #20;
        
        // Test case 6
        data_in = 22'b0000000000000001000110;
        id_in = 8'b00000110;
        physical_input = 1;
        #20;
        
        // Test case 7
        data_in = 22'b0000000000000011100001;
        id_in = 8'b00000111;
        physical_input = 1;
        #20;
        
        // Test case 8
        data_in = 22'b0000000000000010011010;
        id_in = 8'b00001000;
        physical_input = 1;
        #20;
        
        // Test case 9
        data_in = 22'b0000000000000001001100;
        id_in = 8'b00001001;
        physical_input = 1;
        #20;
        
        // Test case 10
        data_in = 22'b0000000000000011100101;
        id_in = 8'b00001010;
        physical_input = 1;
        #20;
        
        // Test case 11
        data_in = 22'b0000000000000010011011;
        id_in = 8'b00001011;
        physical_input = 1;
        #20;
        
        // Test case 12
        data_in = 22'b0000000000000001001001;
        id_in = 8'b00001100;
        physical_input = 1;
        #20;
        
        // Test case 13
        data_in = 22'b0000000000000011100000;
        id_in = 8'b00001101;
        physical_input = 1;
        #20;
        
        // Test case 14
        data_in = 22'b0000000000000010011001;
        id_in = 8'b00001110;
        physical_input = 1;
        #20;
        
        // Test case 15
        data_in = 22'b0000000000000001001101;
        id_in = 8'b00001111;
        physical_input = 1;
        #20;
        
        // Test case 16
        data_in = 22'b0000000000000011100101;
        id_in = 8'b00010000;
        physical_input = 1;
        #20;
        
        // Test case 17
        data_in = 22'b0000000000000010010100;
        id_in = 8'b00010001;
        physical_input = 1;
        #20;
        
        // Test case 18
        data_in = 22'b0000000000000001001011;
        id_in = 8'b00010010;
        physical_input = 1;
        #20;
        
        // Test case 19
        data_in = 22'b0000000000000011100001;
        id_in = 8'b00010011;
        physical_input = 1;
        #20;
        
        // Test case 20
        data_in = 22'b0000000000000010011000;
        id_in = 8'b00010100;
        physical_input = 1;
        #20;
        
        // Test case 21
        data_in = 22'b0000000000000001000101;
        id_in = 8'b00010101;
        physical_input = 1;
        #20;
        
        // Test case 22
        data_in = 22'b0000000000000011100001;
        id_in = 8'b00010110;
        physical_input = 1;
        #20;
        // Wait for the sorting to complete
        #100;
        
        // Check the sorted data and IDs

        // End the simulation
        $finish;
    end

endmodule