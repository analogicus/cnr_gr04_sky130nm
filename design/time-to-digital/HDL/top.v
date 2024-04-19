`include "../HDL/logic.v"

module top(
input reg clk, rst, data_in, start,
output wire ready, running, temp_reset,
output wire [6:0] count_out
);

wire clear;
//wire synched_data_in;
//wire debounced_data_in;
wire edge_detected;
wire pulse_counter_full;


controller      #(16)  controller_inst           (.clk(clk), .rst(rst), .start(start), .pulse_counter_full(pulse_counter_full), .ready(ready), .clear(clear), .running(running));


// Data path
// synchronizer    #(3)    data_synch_inst         (.clk(clk), .rst(rst), .data_in(data_in),           .data_out(synched_data_in));
// debounce        #(3)    data_debounce_inst      (.clk(clk), .rst(rst), .data_in(synched_data_in),   .data_out(debounced_data_in));
edge_detector   #(2)    data_edge_detector_inst (.clk(clk), .rst(rst), .data_in(data_in),           .data_out(edge_detected),       .temp_reset(temp_reset));
counter         #(100)   data_counter_inst      (.clk(clk), .rst(rst), .inc(edge_detected),         .en(running),                   .clear(clear),      .counter_full(pulse_counter_full),      .count_out(count_out));


//always @(posedge ready) begin
    //$display("\t\t\t\t Count: dec:%d \t bin:%b", count_out, count_out);
//end
// Clock path


/* 
synchronizer    #(3)    clk_synch_inst          (.clk(clk), .rst(rst), .data_in(clk),               .data_out());
debounce        #(3)    clk_debounce_inst       (.clk(clk), .rst(rst), .data_in(),                  .data_out());
counter         #(8)    clk_counter_inst        (.clk(clk), .rst(rst), .clear(clear), .inc(clk_debounce_inst),     .count_out());

 */
endmodule