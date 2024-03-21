CC = iverilog
CFLAGS = -Wall

SRC_HDL = HDL/top.v HDL/logic.v
SRC_HDL_TB = HDL_tb/top_tb.sv
SRC_SPICE = SPICE/dff_tb.cir

TARGET =  top.out

wave: run
	cd build && \
	gtkwave top_tb.vcd && \
	cd .. 

graph: run
	cd build && \
	yosys -p "read_verilog -sv ../HDL/top.v; hierarchy -check -top top; synth; show -format "dot" -prefix design" && \
	dot -Tsvg design.dot -o design.svg
	cd ..

run: compile
	cd build && \
	vvp $(TARGET) && \
	cd ..

compile: $(SRC_HDL) $(SRC_HDL_TB)
	cd build && \
	$(CC) $(CFLAGS) -o $(TARGET) ../HDL/top.v  ../HDL_tb/top_tb.sv && \
	cd ..

wave_controller_tb: run_controller_tb
	cd build && \
	gtkwave controller_tb.vcd && \
	cd ..

run_controller_tb: compile_controller_tb
	cd build && \
	vvp controller_tb.out && \
	cd ..

compile_controller_tb: HDL/logic.v HDL_tb/controller_tb.sv
	cd build && \
	$(CC) $(CFLAGS) -o controller_tb.out ../HDL/logic.v  ../HDL_tb/controller_tb.sv && \
	cd ..

ngspice : mixed_compile
	cd build && \
	ngspice ../SPICE/top_tb.cir && \
	cd ..

mixed_compile: HDL/top.v
	cd build && \
	ngspice vlnggen ../HDL/top.v && \
	cd ..

