module top (clk,
    data_in,
    ready,
    rst,
    running,
    start,
    temp_reset,
    count_out,
    VPWR,
    VGND);
 input clk;
 input data_in;
 output ready;
 input rst;
 output running;
 input start;
 output temp_reset;
 output [6:0] count_out;
 inout VPWR;
 inout VGND;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire \controller_inst.clear ;
 wire \data_counter_inst.inc ;
 wire \data_edge_detector_inst.input_buffer[0] ;
 wire \data_edge_detector_inst.input_buffer[1] ;
 wire \data_edge_detector_inst.reset_counter[0] ;
 wire \data_edge_detector_inst.reset_counter[1] ;
 wire \data_edge_detector_inst.state[0] ;

 sky130_fd_sc_hd__inv_2 _049_ (.A(count_out[0]),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(\data_edge_detector_inst.reset_counter[1] ),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _051_ (.A(\data_edge_detector_inst.input_buffer[0] ),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _052_ (.A(rst),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _053_ (.A(start),
    .Y(_021_));
 sky130_fd_sc_hd__or3_2 _054_ (.A(count_out[4]),
    .B(count_out[3]),
    .C(count_out[2]),
    .X(_022_));
 sky130_fd_sc_hd__nand2_2 _055_ (.A(count_out[6]),
    .B(count_out[5]),
    .Y(_023_));
 sky130_fd_sc_hd__nand2_2 _056_ (.A(count_out[1]),
    .B(count_out[0]),
    .Y(_024_));
 sky130_fd_sc_hd__nor3_2 _057_ (.A(_022_),
    .B(_023_),
    .C(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__o31a_2 _058_ (.A1(_022_),
    .A2(_023_),
    .A3(_024_),
    .B1(running),
    .X(_026_));
 sky130_fd_sc_hd__o21a_2 _059_ (.A1(\controller_inst.clear ),
    .A2(_026_),
    .B1(_020_),
    .X(_003_));
 sky130_fd_sc_hd__a221o_2 _060_ (.A1(_021_),
    .A2(ready),
    .B1(_025_),
    .B2(running),
    .C1(rst),
    .X(_002_));
 sky130_fd_sc_hd__a21boi_2 _061_ (.A1(\data_edge_detector_inst.reset_counter[1] ),
    .A2(\data_edge_detector_inst.reset_counter[0] ),
    .B1_N(temp_reset),
    .Y(_027_));
 sky130_fd_sc_hd__o21a_2 _062_ (.A1(\data_counter_inst.inc ),
    .A2(_027_),
    .B1(_020_),
    .X(_005_));
 sky130_fd_sc_hd__o21a_2 _063_ (.A1(\data_edge_detector_inst.input_buffer[1] ),
    .A2(_019_),
    .B1(\data_edge_detector_inst.state[0] ),
    .X(_028_));
 sky130_fd_sc_hd__a311o_2 _064_ (.A1(\data_edge_detector_inst.reset_counter[1] ),
    .A2(\data_edge_detector_inst.reset_counter[0] ),
    .A3(temp_reset),
    .B1(rst),
    .C1(_028_),
    .X(_004_));
 sky130_fd_sc_hd__and3_2 _065_ (.A(_020_),
    .B(start),
    .C(ready),
    .X(_000_));
 sky130_fd_sc_hd__and4b_2 _066_ (.A_N(\data_edge_detector_inst.input_buffer[1] ),
    .B(\data_edge_detector_inst.input_buffer[0] ),
    .C(\data_edge_detector_inst.state[0] ),
    .D(_020_),
    .X(_001_));
 sky130_fd_sc_hd__mux2_1 _067_ (.A0(\data_edge_detector_inst.input_buffer[0] ),
    .A1(data_in),
    .S(\data_edge_detector_inst.state[0] ),
    .X(_029_));
 sky130_fd_sc_hd__and2_2 _068_ (.A(_020_),
    .B(_029_),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _069_ (.A0(\data_edge_detector_inst.input_buffer[1] ),
    .A1(\data_edge_detector_inst.input_buffer[0] ),
    .S(\data_edge_detector_inst.state[0] ),
    .X(_030_));
 sky130_fd_sc_hd__and2_2 _070_ (.A(_020_),
    .B(_030_),
    .X(_007_));
 sky130_fd_sc_hd__and2b_2 _071_ (.A_N(temp_reset),
    .B(\data_edge_detector_inst.state[0] ),
    .X(_031_));
 sky130_fd_sc_hd__o21ai_2 _072_ (.A1(_027_),
    .A2(_031_),
    .B1(\data_edge_detector_inst.reset_counter[0] ),
    .Y(_032_));
 sky130_fd_sc_hd__o211a_2 _073_ (.A1(\data_edge_detector_inst.reset_counter[0] ),
    .A2(temp_reset),
    .B1(_020_),
    .C1(_032_),
    .X(_008_));
 sky130_fd_sc_hd__a211oi_2 _074_ (.A1(_018_),
    .A2(_032_),
    .B1(_031_),
    .C1(rst),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_2 _075_ (.A(running),
    .B(\data_counter_inst.inc ),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_2 _076_ (.A(\controller_inst.clear ),
    .B(rst),
    .Y(_034_));
 sky130_fd_sc_hd__o21ai_2 _077_ (.A1(_017_),
    .A2(_033_),
    .B1(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__a21oi_2 _078_ (.A1(_017_),
    .A2(_033_),
    .B1(_035_),
    .Y(_010_));
 sky130_fd_sc_hd__a31o_2 _079_ (.A1(count_out[0]),
    .A2(running),
    .A3(\data_counter_inst.inc ),
    .B1(count_out[1]),
    .X(_036_));
 sky130_fd_sc_hd__and4_2 _080_ (.A(count_out[1]),
    .B(count_out[0]),
    .C(running),
    .D(\data_counter_inst.inc ),
    .X(_037_));
 sky130_fd_sc_hd__and3b_2 _081_ (.A_N(_037_),
    .B(_034_),
    .C(_036_),
    .X(_011_));
 sky130_fd_sc_hd__o41a_2 _082_ (.A1(_022_),
    .A2(_023_),
    .A3(_024_),
    .A4(_033_),
    .B1(_034_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_2 _083_ (.A(count_out[2]),
    .B(_037_),
    .Y(_039_));
 sky130_fd_sc_hd__or2_2 _084_ (.A(count_out[2]),
    .B(_037_),
    .X(_040_));
 sky130_fd_sc_hd__and3_2 _085_ (.A(_038_),
    .B(_039_),
    .C(_040_),
    .X(_012_));
 sky130_fd_sc_hd__nand3_2 _086_ (.A(count_out[3]),
    .B(count_out[2]),
    .C(_037_),
    .Y(_041_));
 sky130_fd_sc_hd__a21o_2 _087_ (.A1(count_out[2]),
    .A2(_037_),
    .B1(count_out[3]),
    .X(_042_));
 sky130_fd_sc_hd__and3_2 _088_ (.A(_034_),
    .B(_041_),
    .C(_042_),
    .X(_013_));
 sky130_fd_sc_hd__a31o_2 _089_ (.A1(count_out[3]),
    .A2(count_out[2]),
    .A3(_037_),
    .B1(count_out[4]),
    .X(_043_));
 sky130_fd_sc_hd__and3_2 _090_ (.A(count_out[4]),
    .B(count_out[3]),
    .C(count_out[2]),
    .X(_044_));
 sky130_fd_sc_hd__nand2_2 _091_ (.A(_037_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__and3_2 _092_ (.A(_034_),
    .B(_043_),
    .C(_045_),
    .X(_014_));
 sky130_fd_sc_hd__nand3_2 _093_ (.A(count_out[5]),
    .B(_037_),
    .C(_044_),
    .Y(_046_));
 sky130_fd_sc_hd__a21o_2 _094_ (.A1(_037_),
    .A2(_044_),
    .B1(count_out[5]),
    .X(_047_));
 sky130_fd_sc_hd__and3_2 _095_ (.A(_038_),
    .B(_046_),
    .C(_047_),
    .X(_015_));
 sky130_fd_sc_hd__a31o_2 _096_ (.A1(count_out[5]),
    .A2(_037_),
    .A3(_044_),
    .B1(count_out[6]),
    .X(_048_));
 sky130_fd_sc_hd__o211a_2 _097_ (.A1(_023_),
    .A2(_045_),
    .B1(_048_),
    .C1(_038_),
    .X(_016_));
 sky130_fd_sc_hd__dfxtp_2 _098_ (.CLK(clk),
    .D(_002_),
    .Q(ready));
 sky130_fd_sc_hd__dfxtp_2 _099_ (.CLK(clk),
    .D(_003_),
    .Q(running));
 sky130_fd_sc_hd__dfxtp_2 _100_ (.CLK(clk),
    .D(_000_),
    .Q(\controller_inst.clear ));
 sky130_fd_sc_hd__dfxtp_2 _101_ (.CLK(clk),
    .D(_004_),
    .Q(\data_edge_detector_inst.state[0] ));
 sky130_fd_sc_hd__dfxtp_2 _102_ (.CLK(clk),
    .D(_005_),
    .Q(temp_reset));
 sky130_fd_sc_hd__dfxtp_2 _103_ (.CLK(clk),
    .D(_001_),
    .Q(\data_counter_inst.inc ));
 sky130_fd_sc_hd__dfxtp_2 _104_ (.CLK(clk),
    .D(_006_),
    .Q(\data_edge_detector_inst.input_buffer[0] ));
 sky130_fd_sc_hd__dfxtp_2 _105_ (.CLK(clk),
    .D(_007_),
    .Q(\data_edge_detector_inst.input_buffer[1] ));
 sky130_fd_sc_hd__dfxtp_2 _106_ (.CLK(clk),
    .D(_008_),
    .Q(\data_edge_detector_inst.reset_counter[0] ));
 sky130_fd_sc_hd__dfxtp_2 _107_ (.CLK(clk),
    .D(_009_),
    .Q(\data_edge_detector_inst.reset_counter[1] ));
 sky130_fd_sc_hd__dfxtp_2 _108_ (.CLK(clk),
    .D(_010_),
    .Q(count_out[0]));
 sky130_fd_sc_hd__dfxtp_2 _109_ (.CLK(clk),
    .D(_011_),
    .Q(count_out[1]));
 sky130_fd_sc_hd__dfxtp_2 _110_ (.CLK(clk),
    .D(_012_),
    .Q(count_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _111_ (.CLK(clk),
    .D(_013_),
    .Q(count_out[3]));
 sky130_fd_sc_hd__dfxtp_2 _112_ (.CLK(clk),
    .D(_014_),
    .Q(count_out[4]));
 sky130_fd_sc_hd__dfxtp_2 _113_ (.CLK(clk),
    .D(_015_),
    .Q(count_out[5]));
 sky130_fd_sc_hd__dfxtp_2 _114_ (.CLK(clk),
    .D(_016_),
    .Q(count_out[6]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_43 ();
endmodule
