module top_tb;
    reg logic clk=0, rst=0, data_in=0, start=0;
    wire logic [7:0] count_out;
    wire logic ready, running;
        
    top dut(.clk(clk), .rst(rst),.start(start), .data_in(data_in), .count_out(count_out), .ready(ready), .running(running));
    //

    always #5 clk  = ~clk;

    initial begin
        clk = 0;
        rst = 0;
        data_in = 0;
        #10 rst = 1;
        #10 rst = 0;
        #10 start = 1;
        #10 start = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;

        wait(ready == 1);
        #10
        #10 start = 1;
        #10 start = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        #10 data_in = 1;
        #10 data_in = 0;
        wait(ready == 1);
        #10 
        $display("------------------------");
        $display("All tests passed!");
        $display("------------------------");
        #10 $finish;
    end

    initial begin
        #300 
        $display("------------------------");
        $display("Test Temeout!");
        $display("------------------------");
        $finish;
    end

    initial begin
        $dumpfile("top_tb.vcd");
        $dumpvars(2, top_tb);
    end
endmodule