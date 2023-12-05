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
    output wire [19:0] sorted_data_out,
    output wire [7:0] sorted_id_out,
    output wire [19:0] storage_out_0,
    output wire [19:0] storage_out_1,
    output wire [19:0] storage_out_2,
    output wire [19:0] storage_out_3,
    output wire [19:0] storage_out_4,
    output wire [19:0] storage_out_5,
    output wire [19:0] storage_out_6,
    output wire [19:0] storage_out_7,
    output wire [19:0] storage_out_8,
    output wire [19:0] storage_out_9,
    output wire [19:0] storage_out_10,
    output wire [19:0] storage_out_11,
    output wire [19:0] storage_out_12,
    output wire [19:0] storage_out_13,
    output wire [19:0] storage_out_14,
    output wire [19:0] storage_out_15
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
    reg [4:0] i = 0;
    reg [4:0] j = 0;
    reg [4:0] data_counter = 0;
    reg [4:0] insert_position = 0;
    reg [3:0] update_counter = 0;
    reg loop_exit_flag = 1'b0;
        
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
                    if ((temp_f < f_storage[i]) || (temp_f == f_storage[i] && temp_s < s_storage[i])) begin
                        insert_position = i;
                    end else begin
                        loop_exit_flag = 1;
                    end
                    
                    if (loop_exit_flag) begin
                        insert_position = i;
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
    
    // Assign output wires
    assign sorted_data_out = sorted_data[0];
    assign sorted_id_out = sorted_id[0];
    assign storage_out_0 = {f_storage[0], s_storage[0]};
    assign storage_out_1 = {f_storage[1], s_storage[1]};
    assign storage_out_2 = {f_storage[2], s_storage[2]};
    assign storage_out_3 = {f_storage[3], s_storage[3]};
    assign storage_out_4 = {f_storage[4], s_storage[4]};
    assign storage_out_5 = {f_storage[5], s_storage[5]};
    assign storage_out_6 = {f_storage[6], s_storage[6]};
    assign storage_out_7 = {f_storage[7], s_storage[7]};
    assign storage_out_8 = {f_storage[8], s_storage[8]};
    assign storage_out_9 = {f_storage[9], s_storage[9]};
    assign storage_out_10 = {f_storage[10], s_storage[10]};
    assign storage_out_11 = {f_storage[11], s_storage[11]};
    assign storage_out_12 = {f_storage[12], s_storage[12]};
    assign storage_out_13 = {f_storage[13], s_storage[13]};
    assign storage_out_14 = {f_storage[14], s_storage[14]};
    assign storage_out_15 = {f_storage[15], s_storage[15]};
    

endmodule