

module controller_tb;
    reg logic clk=0, rst=0, start=0;
    wire logic ready, clear,running;
        
    controller #2 dut(.clk(clk), .rst(rst), .start(start), .ready(ready), .clear(clear), .running(running));
    //
    localparam clk_period = 10;
    localparam clk_half = clk_period / 2;

    always #clk_half clk  = ~clk;

    task toggle;
    output logic sig;
    begin
        sig = 0;
        #clk_period sig = 1;
        #clk_period sig = 0;
    end
    endtask


    initial begin
        clk = 0;
        rst = 0;
        start = 0;
        #10 rst = 1;
        #10 rst = 0;
        #10 start = 1;
        #10 start = 0;
        wait(ready == 1);
        #10 
        $display("------------------------");
        $display("All tests passed!");
        $display("------------------------");
        #10 $finish;
    end

    initial begin
        #100 
        $display("------------------------");
        $display("Test Temeout!");
        $display("------------------------");
        $finish;
    end

    initial begin
        $dumpfile("controller_tb.vcd");
        $dumpvars(5, controller_tb);
    end
endmodule