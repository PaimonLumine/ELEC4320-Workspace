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
    input wire [19:0] data_in,  // Combined 8-bit first field (F) and 12-bit second field (S)
    input wire [7:0] id_in,
    input wire physical_input,
    output wire [7:0] output_id
);

        // Internal signals
    reg [7:0] f_storage [0:15];
    reg [11:0] s_storage [0:15];
    reg [7:0] id_storage [0:15];
    reg [19:0] sorted_data [0:15];
    reg [7:0] sorted_id [0:15];
    reg [3:0] sorted_data_counter;
    reg [7:0] temp_f;
    reg [11:0] temp_s;
    reg [7:0] temp_id;
    reg [3:0] stage;
    reg signed [4:0] i = 0;
    reg signed [4:0] j = 0;
    reg signed [4:0] k = 0;
    reg [4:0] data_counter = 0;
    reg [4:0] insert_position = 0;
    reg [3:0] update_counter = 0;
    reg loop_exit_flag = 1'b0;
    
    initial begin
            f_storage[0]  = 8'h00;
            f_storage[1]  = 8'h11;
            f_storage[2]  = 8'h22;
            f_storage[3]  = 8'h33;
            f_storage[4]  = 8'h44;
            f_storage[5]  = 8'h55;
            f_storage[6]  = 8'h66;
            f_storage[7]  = 8'h77;
            f_storage[8]  = 8'h88;
            f_storage[9]  = 8'h99;
            f_storage[10] = 8'hAA;
            f_storage[11] = 8'hBB;
            f_storage[12] = 8'hCC;
            f_storage[13] = 8'hDD;
            f_storage[14] = 8'hEE;
            f_storage[15] = 8'hFF;
    
            s_storage[0]  = 12'h000;
            s_storage[1]  = 12'h111;
            s_storage[2]  = 12'h222;
            s_storage[3]  = 12'h333;
            s_storage[4]  = 12'h444;
            s_storage[5]  = 12'h555;
            s_storage[6]  = 12'h666;
            s_storage[7]  = 12'h777;
            s_storage[8]  = 12'h888;
            s_storage[9]  = 12'h999;
            s_storage[10] = 12'hAAA;
            s_storage[11] = 12'hBBB;
            s_storage[12] = 12'hCCC;
            s_storage[13] = 12'hDDD;
            s_storage[14] = 12'hEEE;
            s_storage[15] = 12'hFFF;
    
            id_storage[0]  = 8'h01;
            id_storage[1]  = 8'h02;
            id_storage[2]  = 8'h03;
            id_storage[3]  = 8'h04;
            id_storage[4]  = 8'h05;
            id_storage[5]  = 8'h06;
            id_storage[6]  = 8'h07;
            id_storage[7]  = 8'h08;
            id_storage[8]  = 8'h09;
            id_storage[9]  = 8'h0A;
            id_storage[10] = 8'h0B;
            id_storage[11] = 8'h0C;
            id_storage[12] = 8'h0D;
            id_storage[13] = 8'h0E;
            id_storage[14] = 8'h0F;
            id_storage[15] = 8'h10;
        end
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            for (data_counter = 0; data_counter < 16; data_counter = data_counter + 1) begin
                f_storage[data_counter] <= 8'b0;
                s_storage[data_counter] <= 12'b0;
                id_storage[data_counter] <= 8'b0;
            end
            data_counter <= 0;
        end else if (physical_input) begin
            // Store incoming data in temporary variables
            temp_f = data_in[19:12];
            temp_s = data_in[11:0];
            temp_id = id_in;
    
            // If there are fewer than 16 data items, insert the new data at the correct position
            if (data_counter < 16) begin
                insert_position <= data_counter;
                data_counter <= data_counter + 1;
            end else begin
                // Find the correct position to insert the new data based on both f and s fields
                insert_position = 15;
                loop_exit_flag = 0;
                for (i = 14; i >= 0 && !loop_exit_flag; i = i - 1) begin
                    if ((temp_f > f_storage[i]) || (temp_f == f_storage[i] && temp_s > s_storage[i])) begin
                        insert_position = i;
                    end else begin
                        loop_exit_flag = 1;
                    end
    
                    if (loop_exit_flag) begin
                        insert_position = i + 1; // Insert the new data after the position found
                    end
                end
            end
    
            if (insert_position < 16) begin
                // Shift the data in the array to make room for the new data
                for (i = 15; i > insert_position; i = i - 1) begin
                    f_storage[i] <= f_storage[i-1];
                    s_storage[i] <= s_storage[i-1];
                    id_storage[i] <= id_storage[i-1];
                end
                // Insert the new data
                f_storage[insert_position] <= temp_f;
                s_storage[insert_position] <= temp_s;
                id_storage[insert_position] <= temp_id;
            end
        end else begin
            // Check if the stored data is in descending order based on f and s fields
            loop_exit_flag = 1;
            for (i = 5'h00001; i < 5'd16; i = i + 1) begin
                if ((f_storage[i] > f_storage[i-1]) || (f_storage[i] == f_storage[i-1] && s_storage[i] > s_storage[i-1])) begin
                    loop_exit_flag = 0;
                end
            end
    
            if (loop_exit_flag == 0) begin
                // Data is not sorted, perform sorting
                for (i = 0; i < 15 && !loop_exit_flag; i = i + 1) begin
                    loop_exit_flag = 1;
                    for (j = 0; j < 15 - i; j = j + 1) begin
                        if ((f_storage[j+1] > f_storage[j]) || (f_storage[j+1] == f_storage[j] && s_storage[j+1] > s_storage[j])) begin
                            // Swap data
                            temp_f = f_storage[j];
                            temp_s = s_storage[j];
                            temp_id = id_storage[j];
                            f_storage[j] = f_storage[j+1];
                            s_storage[j] = s_storage[j+1];
                            id_storage[j] = id_storage[j+1];
                            f_storage[j+1] = temp_f;
                            s_storage[j+1] = temp_s;
                            id_storage[j+1] = temp_id;
                            loop_exit_flag = 0;
                        end
                    end
                end
            end
        end
    end
    

    // Output Stage
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            for (data_counter = 0; data_counter < 16; data_counter = data_counter + 1) begin
                f_storage[data_counter] <= 8'b0;
                s_storage[data_counter] <= 12'b0;
                id_storage[data_counter] <= 8'b0;
                sorted_data[data_counter] <= 20'b0;
                sorted_id[data_counter] <= 8'b0;
            end
        end
        
    end
    
    assign output_id = id_storage[0][7:0];

endmodule