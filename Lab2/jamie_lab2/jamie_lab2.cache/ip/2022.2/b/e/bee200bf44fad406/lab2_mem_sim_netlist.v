// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 17 16:29:44 2025
// Host        : hw3-r2-v31 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_mem_sim_netlist.v
// Design      : lab2_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [5:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
wN75
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
