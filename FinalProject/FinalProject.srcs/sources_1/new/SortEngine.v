`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/25 12:57:43
// Design Name: 
// Module Name: SortEngine
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


module SortEngine(
    input wire clk,
    input wire reset,
    input wire [21:0] data_in,
    input wire [7:0] id_in,
    input wire physical_input,  // Physical input wire
    output wire [21:0] sorted_data_out,
    output wire [7:0] sorted_id_out
);

    // Internal signals
    reg [21:0] storage [0:15];
    reg [21:0] sorted_storage [0:15];
    reg [7:0] id_storage [0:15];
    reg [7:0] sorted_id_storage [0:15];
    reg valid_data;
    reg [3:0] data_counter;
    reg [21:0] temporary;
    reg [7:0] temp_id;
    integer i;
    integer j;
    reg [21:0] temp;
    reg [7:0] temp_id_swap;

    // Input Stage
    always @(posedge clk) begin
        if (reset) begin
            valid_data <= 0;
            data_counter <= 0;
        end else begin
            valid_data <= 1;
            data_counter <= data_counter + 1;
            if (physical_input) begin  // Use physical input to enable data_in
                storage[data_counter] <= data_in;
                id_storage[data_counter] <= id_in;
            end
        end
    end

    // Comparison Stage
    always @(posedge clk) begin
        if (reset) begin
            // Add your reset logic here
        end else begin
            // Add your comparison logic here
            // Sorting Mechanism based on F and S fields
            if (data_counter == 15) begin
                for (i = 0; i < 15; i = i + 1) begin
                    for (j = i + 1; j < 16; j = j + 1) begin
                        if (storage[i][21:14] > storage[j][21:14] ||
                            (storage[i][21:14] == storage[j][21:14] && storage[i][13:2] > storage[j][13:2])) begin
                            // Swap elements
                            temp <= storage[i];
                            storage[i] <= storage[j];
                            storage[j] <= temp;
                            
                            // Swap IDs along with data
                            temp_id_swap <= id_storage[i];
                            id_storage[i] <= id_storage[j];
                            id_storage[j] <= temp_id_swap;
                        end
                    end
                end
            end
        end
    end

    // Storage Stage
    always @(posedge clk) begin
        if (reset) begin
            // Add your reset logic here
        end else begin
            if (valid_data) begin
                for (i = 0; i < 16; i = i + 1) begin
                    sorted_storage[i] <= storage[i];
                    sorted_id_storage[i] <= id_storage[i];
                end
            end
        end
    end

    // Output Stage
    always @(posedge clk) begin
        if (reset) begin
            // Add your reset logic here
        end else begin
            if (valid_data) begin
                temporary <= sorted_storage[15];
                temp_id <= sorted_id_storage[15];
            end
        end
    end

    assign sorted_data_out = temporary;
    assign sorted_id_out = temp_id;

endmodule
