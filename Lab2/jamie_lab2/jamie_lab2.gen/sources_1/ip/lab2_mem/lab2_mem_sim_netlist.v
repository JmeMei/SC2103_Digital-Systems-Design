// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 17 16:29:45 2025
// Host        : hw3-r2-v31 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jamie002/jamie_lab2/jamie_lab2.gen/sources_1/ip/lab2_mem/lab2_mem_sim_netlist.v
// Design      : lab2_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lab2_mem
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
  lab2_mem_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9376)
`pragma protect data_block
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
yb4lQvTCdaRWGz5p6cpiKdCR6B1ggAcVBtHmfQ==
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
