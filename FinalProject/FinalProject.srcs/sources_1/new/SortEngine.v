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
    clk,
    reset,
    physical_input,

    A_0, A_1, A_2, A_3, A_4, A_5, A_6, A_7,
    A_8, A_9, A_10, A_11, A_12, A_13, A_14, A_15,
    B_0, B_1, B_2, B_3, B_4, B_5, B_6, B_7,
    B_8, B_9, B_10, B_11, B_12, B_13, B_14, B_15, Rd_en, Rd_A_addr, Rd_B_addr
);
    input clk, reset;
    input physical_input;
    reg [7:0] output_id;
    reg [19:0] data_in;
    reg [7:0] id_in;
    input signed [19:0] A_0, A_1, A_2, A_3, A_4, A_5, A_6, A_7;
    input signed [19:0] A_8, A_9, A_10, A_11, A_12, A_13, A_14, A_15;   
    input signed [7:0] B_0, B_1, B_2, B_3, B_4, B_5, B_6, B_7;
    input signed [7:0] B_8, B_9, B_10, B_11, B_12, B_13, B_14, B_15;
    
    output reg Rd_en;
    output reg [4:0] Rd_A_addr;
    output reg [4:0] Rd_B_addr;
        // Internal signals
    reg [7:0] f_storage [0:15];
    reg [11:0] s_storage [0:15];
    reg [7:0] id_storage [0:15];
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

        
    always @(posedge clk or posedge reset) begin
        if (reset) begin            
            Rd_en = 1;
            Rd_A_addr <= 0 ;
            Rd_B_addr <= 0 ;
            for (data_counter = 0; data_counter < 16; data_counter = data_counter + 1) begin
                if (data_counter == 0) begin
                    f_storage[0] <= A_0[19:12];
                    s_storage[0] <= A_0[11:0];
                    id_storage[0] <= B_0;
                end else if (data_counter == 1) begin
                    f_storage[1] <= A_1[19:12];
                    s_storage[1] <= A_1[11:0];
                    id_storage[1] <= B_1;
                end else if (data_counter == 2) begin
                    f_storage[2] <= A_2[19:12];
                    s_storage[2] <= A_2[11:0];
                    id_storage[2] <= B_2;
                end else if (data_counter == 3) begin
                    f_storage[3] <= A_3[19:12];
                    s_storage[3] <= A_3[11:0];
                    id_storage[3] <= B_3;
                end else if (data_counter == 4) begin
                    f_storage[4] <= A_4[19:12];
                    s_storage[4] <= A_4[11:0];
                    id_storage[4] <= B_4;
                end else if (data_counter == 5) begin
                    f_storage[5] <= A_5[19:12];
                    s_storage[5] <= A_5[11:0];
                    id_storage[5] <= B_5;
                end else if (data_counter == 6) begin
                    f_storage[6] <= A_6[19:12];
                    s_storage[6] <= A_6[11:0];
                    id_storage[6] <= B_6;
                end else if (data_counter == 7) begin
                    f_storage[7] <= A_7[19:12];
                    s_storage[7] <= A_7[11:0];
                    id_storage[7] <= B_7;
                end else if (data_counter == 8) begin
                    f_storage[8] <= A_8[19:12];
                    s_storage[8] <= A_8[11:0];
                    id_storage[8] <= B_8;
                end else if (data_counter == 9) begin
                    f_storage[9] <= A_9[19:12];
                    s_storage[9] <= A_9[11:0];
                    id_storage[9] <= B_9;
                end else if (data_counter == 10) begin
                    f_storage[10] <= A_10[19:12];
                    s_storage[10] <= A_10[11:0];
                    id_storage[10] <= B_10;
                end else if (data_counter == 11) begin
                    f_storage[11] <= A_11[19:12];
                    s_storage[11] <= A_11[11:0];
                    id_storage[11] <= B_11;
                end else if (data_counter == 12) begin
                    f_storage[12] <= A_12[19:12];
                    s_storage[12] <= A_12[11:0];
                    id_storage[12] <= B_12;
                end else if (data_counter == 13) begin
                    f_storage[13] <= A_13[19:12];
                    s_storage[13] <= A_13[11:0];
                    id_storage[13] <= B_13;
                end else if (data_counter == 14) begin
                    f_storage[14] <= A_14[19:12];
                    s_storage[14] <= A_14[11:0];
                    id_storage[14] <= B_14;
                end else if (data_counter == 15) begin
                    f_storage[15] <= A_15[19:12];
                    s_storage[15] <= A_15[11:0];
                    id_storage[15] <= B_15;
                end
                Rd_A_addr <= Rd_A_addr + 1;
                Rd_B_addr <= Rd_B_addr + 1;
            end
            /*for (data_counter = 0; data_counter < 16; data_counter = data_counter + 1) begin
                f_storage[data_counter] <= 8'b0;
                s_storage[data_counter] <= 12'b0;
                id_storage[data_counter] <= 8'b0;
            end
            data_counter <= 0;*/
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
            for (i = 5'b00001; i < 5'd16; i = i + 1) begin
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
/*            for (data_counter = 0; data_counter < 16; data_counter = data_counter + 1) begin
                f_storage[data_counter] <= 8'b0;
                s_storage[data_counter] <= 12'b0;
                id_storage[data_counter] <= 8'b0;
            end*/
        end
    end
    

  

endmodule