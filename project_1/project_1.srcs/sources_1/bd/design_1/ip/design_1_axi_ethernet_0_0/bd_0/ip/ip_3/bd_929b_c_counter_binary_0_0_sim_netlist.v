// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 18 17:25:28 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_Test/3_Study/Microblaze_2018R2_20200318_1/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E7DbFRXWdtm2JzGHXTLufsX7QE1VO8ASJQKjGhRK/gO9gXrurofcVh07AvFIJWm3w6g3UuED2YHe
5RKUbjgqVrYHWbl76+0D0dgi/PnUW53UwdFRwrdReGrv4jmFcnyZhCzIDMYEIID5jUQfvpwQxgUD
jnrvt3LoPFlcBniZwgtr5SOEbAZCkLoFpzkkmx1j1tSdkb3ULKHwgZLERs3mkPT2ggAkBHpYIKGs
EuLqANOFf8m+VZkG0CKR0plR12D4kCBbbASNSHR4uZzWjzWLIQSJ1z4bgPI7SQ68CsrcSTD55A+y
bdmQps8Bv8HbdYEVKfxpR/H+cJ7BJqPqfCZBDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j2kJnotDRZ0vEkqOTDiQZrXeyYZkKRlc25BgLLP7RbModuXfK/CFTvtm6dfrhuTpxCjN6zqlcCRq
SSD+vK4P55MM5gK1SsmOuCZyHr4kkF8gV+LphycwsfAsj3KGXUeCMcQJ+sDdXiS8yBPO3N3keVED
eiB68m+PT4VU/JMEHgcVYVfjXu8JgbL8nsNaeUR4Ahjzrb84kP8AI2jZZyERDN0ZtHYNWD05h2D+
vFAHC6oD4U4HhweJyrrEkP2BDcaA5K/OlveGJXsA1DnYtBkPSagzADHDAk0eF20AfpFU2ICkaWjT
r7I30kJFhjY7BAsUmBSy+BBfyFaZHHU5Embb+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
L7LBkxPjUWiG1t1htkhsWLj4XyA+1q8=
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
