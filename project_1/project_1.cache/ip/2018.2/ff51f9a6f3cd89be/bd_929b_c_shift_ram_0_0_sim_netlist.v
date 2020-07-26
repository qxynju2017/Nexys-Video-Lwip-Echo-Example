// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 18 17:17:09 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
JjR/RIXRLKHhX2Ztr1NT15CQnQiCilfR6/YGJSgXTToDmQd/dNL09AKzs9ntKY+I6rfD5ZbFBBZE
Q4CS62c3qlAAfBpZgaWWuHeJnY4Hi3WTEknbXQFetWKalMPN8KUZQJfFGUBSuqPYTa1XR9DvSTv8
MWNmMYaB68VumZhuJ78bEUMXzscjO/ZxcgEP424vTQfc/GOWar1ScIp+zlHi+NGonGpjCNMU5ibR
7wqtpQWZu9DSEIVxYmRGySf0m5y7AnJJguDvBREEfVzWOOuWHzEc3BgYLXDTp9rBcAwP1GuCs47t
gPsJiO/BvU7As5UOE5ExmSbQbATAsOQYaq/t7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lDlIKyhqGdUQ4TfVIqVOS1sga+2nsy2nyazNedgu8OgEEZjNlNA5eUM4hwHfFzeGurc1goDi4xYt
dUbgQNSMEvATpesDJUUSXAuopfCH/fAKbxxDIS8mBPY1b3jjF5dlTtaGhHdbMW5ywlKiiy0e/Ghd
DfC5b7FeFt/D+7tzKnbseLaB13L+swa1rN2AaNXuruh/78jDad0wfEmpRuGKbFq4gKqbrFICehcg
Zqaz6nBarPu8gxSDlGjM5beTNw+r/IYNRYH0WPr0mZowOimdgxRujeMDkVuB0iivEsHCUHYNtHV9
XNPWimajLg5Lks+nEMA26r7XB4aC3E6sqP2WtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
0uxQprTEmtjWJjuGRBNjSw==
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
