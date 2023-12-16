module SevenSegmentDisplay (
    input wire clk,
    input wire reset,
    input wire [7:0] output_id,
    output wire [6:0] segment,
    output wire [3:0] digit
);

    reg [3:0] digit_counter;
    reg [6:0] segment_data;

    function [6:0] get_segment_data;
        input [3:0] hex_digit;
        begin
            case (hex_digit)
                4'h0: get_segment_data = 7'b1000000; // Segment A-F, active low for digit '0'
                4'h1: get_segment_data = 7'b1111001; // Segment A-B-C-D-G, active low for digit '1'
                4'h2: get_segment_data = 7'b0100100; // Segment B-C-E-F-G, active low for digit '2'
                4'h3: get_segment_data = 7'b0110000; // Segment B-C-D-E-G, active low for digit '3'
                4'h4: get_segment_data = 7'b0011001; // Segment A-C-D-F-G, active low for digit '4'
                4'h5: get_segment_data = 7'b0010010; // Segment A-B-D-F-G, active low for digit '5'
                4'h6: get_segment_data = 7'b0000010; // Segment A-B-D-E-F-G, active low for digit '6'
                4'h7: get_segment_data = 7'b1111000; // Segment A-B-C, active low for digit '7'
                4'h8: get_segment_data = 7'b0000000; // Segment A-F, active high for digit '8'
                4'h9: get_segment_data = 7'b0011000; // Segment A-B-C-D-F-G, active low for digit '9'
                4'ha: get_segment_data = 7'b0001000; // Segment A-B-C-D-E-F, active low for digit 'A'
                4'hb: get_segment_data = 7'b0000011; // Segment C-D-E-F-G, active low for digit 'B'
                4'hc: get_segment_data = 7'b1000110; // Segment A-D-E-F, active low for digit 'C'
                4'hd: get_segment_data = 7'b0100001; // Segment B-C-D-E-G, active low for digit 'D'
                4'he: get_segment_data = 7'b0000110; // Segment A-D-E-F-G, active low for digit 'E'
                4'hf: get_segment_data = 7'b0001110; // Segment A-E-F-G, active low for digit 'F'
                default: get_segment_data = 7'b0000000;
            endcase
        end
    endfunction

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            digit_counter <= 4'b0;
            segment_data <= 7'b0000000;
        end else begin
            case (digit_counter)
                4'b0000: segment_data <= get_segment_data(output_id[3:0]); // Display least significant digit
                4'b0001: segment_data <= get_segment_data(output_id[7:4]); // Display second least significant digit
                // Add more cases for additional digits if needed
                default: segment_data <= 7'b0000000;
            endcase

            digit_counter <= digit_counter + 1;
            if (digit_counter == 4'b0100)
                digit_counter <= 4'b0000;
        end
    end

    assign segment = segment_data;
    assign digit = digit_counter;

endmodule