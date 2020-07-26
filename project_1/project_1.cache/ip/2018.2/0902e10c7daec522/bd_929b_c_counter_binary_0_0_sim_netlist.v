// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 18 17:25:27 2020
// Host        : LAPTOP-HU0R68OD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
DsE08jcp2vXZZc01vVWHxCPMdCElOjwmi1IZpf8YsiaUyt68OImBYeYoqMZQc28X17H5FveoNlgi
RGhTacsbQMlY7YLqJK6WmLDZoU6XQHIU+YEfvPPPfOOKbx47JKl56xsJsNVlWNod2/HbzksqwoOW
qIwY38rAjB6jV6wYgdvalvs7GHLiiRaDPELrayhgMOd2TuosvteeG9bIgyE6ZoFEb4lmiOBk7RNJ
1FOWLUrd/YbnsQMYL/vRsLznFs7UBQGWkjD8BNoSntzxWEMcfUN6ZXT8/CS3IXJ0cnbRWa8nsZ6I
MELu6rpnZHvS1RTq8cS1R4xzkZP1yJgpak04tA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4h4V2s5Coc0+v9fvysL71fnVgIDF4BjCrOh/3kZj6FGWVc7UbLaQ81HvJubyySB0D5oiUnVSRPHu
+jibB/iQjZmIXFtPZJtPMe38ZokuEfmwK/g2biHS6rQXWbXs6FDI98DcoYtEEAhIhLwsVWQcKJnU
h/LHvRn2iNVj2VKmm+HkvdRS6J9eWuy5gs5XjOdtHF0Pa+ccjhFokihllyuoh451hls6feY0lnwR
FHl2sCftBJ3h/Ohw/n3AyvC2Fba4IVXuTZJew1lq81mSlQgcvWn1x4fNRHEVCshR7AB4t+j79/hO
9q6uujuV7Q7EYc6cqpJfZ0++KHDi3ijKe7mM2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
jJ5r2CarehkpdgSnA2xsA6om
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
