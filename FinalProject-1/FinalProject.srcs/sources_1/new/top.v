module TopModule (
    input wire clk,
    input wire reset,
    input wire [19:0] data_in,  // Combined 8-bit first field (F) and 12-bit second field (S)
    input wire [7:0] id_in,
    input wire physical_input,
    output wire [7:0] output_id,
    output wire [6:0] segment,
    output wire [3:0] digit
);

    reg [7:0] sorted_data;
    wire [7:0] sort_result;

    // Instantiate Sorting Engine
    SortEngine sort_engine (
        .clk(clk),
        .reset(reset),
        .data_in(data_in),
        .id_in(id_in),
        .physical_input(physical_input),
        .output_id(output_id)
    );

    // Instantiate Seven Segment Display
    SevenSegmentDisplay seven_segment_display (
        .clk(clk),
        .reset(reset),
        .output_id(sorted_data),
        .segment(segment),
        .digit(digit)
    );

endmodule