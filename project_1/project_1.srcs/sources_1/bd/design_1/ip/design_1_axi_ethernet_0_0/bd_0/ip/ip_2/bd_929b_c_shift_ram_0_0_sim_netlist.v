// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 18 17:17:14 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_Test/3_Study/Microblaze_2018R2_20200318_1/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DLr/4UCLzNT3w1lkbWRc7Y9Cm6Ztb9cQWSueFv1/lFYOyjEyMrqrosUf8hKBd/KJFnJK0HVOHrLq
i/u4x/2hikWK6YDwRwVgHspa96069Cv/tN0tCiesjAIwkQcbd61au50SVpUNbSZi78ytTuKk4rmo
I9qGjubNp4T96JndVCQbE1RoxfFsBqeb1nIPVghcrYZblJcM29FmDzW/FNbtp3dT0/PorKFy4FqJ
Dt6OZWDQx1bBCILgo06OBNRT2whr5hf7J35YDc+lgwbBYrihE8WMr/7nur8YieI+aceZW5m6Ag/8
Th5xXklbEGI1S7qRDX4iMcW9n2fLWs5KhYApQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vXyy0GciVgLQIDsz9elLtJ0cZRwhpqnZJBLrZX2MGHBrsHRY8sAqYJ0thv11HWDcl6OqYEJ5SDTd
IIooA4iKd8kHGXLIrevatYV3HumdzTKogSjTC2/4Tg1Jeg/vzkxGaAZfxBOudwoB+Ejmdasjh9en
e5ENmqfiiJZXDEHc7Tlx7qsv36uPcmc5S82eygip4dtML7nVkA4Igt7tHS+/Uq6HK9JBciWpDaNu
21mSV70eilnianlNarF+BKmnXgf413BWHmlE3JQg3UMWtSfSwiOocal/Il6JILhzqKJGTcCKwURu
NUfsO/X5+zMIUIeGmL+Xzo+vIilIIcTLtkCoYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
WL9FFQN8vq936Zen0v5CQmIVL81ynP4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
