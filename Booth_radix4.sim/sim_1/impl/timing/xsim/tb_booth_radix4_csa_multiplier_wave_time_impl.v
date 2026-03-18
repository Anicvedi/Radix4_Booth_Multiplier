// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Mar 18 17:06:22 2026
// Host        : LAPTOP-B0MBBP7J running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Anirudh/Booth_radix4/Booth_radix4.sim/sim_1/impl/timing/xsim/tb_booth_radix4_csa_multiplier_wave_time_impl.v
// Design      : booth_radix4_csa_multiplier
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "cf5553d0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module booth_radix4_csa_multiplier
   (clk,
    rst,
    multiplicand,
    multiplier,
    product);
  input clk;
  input rst;
  input [7:0]multiplicand;
  input [7:0]multiplier;
  output [15:0]product;

  wire \A_reg_reg_n_0_[0] ;
  wire \A_reg_reg_n_0_[1] ;
  wire \A_reg_reg_n_0_[2] ;
  wire \A_reg_reg_n_0_[3] ;
  wire \A_reg_reg_n_0_[4] ;
  wire \A_reg_reg_n_0_[5] ;
  wire \A_reg_reg_n_0_[6] ;
  wire \B_reg_reg_n_0_[2] ;
  wire \B_reg_reg_n_0_[3] ;
  wire \B_reg_reg_n_0_[4] ;
  wire \B_reg_reg_n_0_[5] ;
  wire \B_reg_reg_n_0_[6] ;
  wire \B_reg_reg_n_0_[7] ;
  wire [13:2]carry1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:1]code;
  wire [15:0]final_sum;
  wire [7:0]multiplicand;
  wire [7:0]multiplicand_IBUF;
  wire [7:0]multiplier;
  wire [7:0]multiplier_IBUF;
  wire [2:1]pp0;
  wire pp00;
  wire [12:3]pp0__0;
  wire [10:1]pp1;
  wire [9:0]pp2;
  wire [8:0]pp3;
  wire [15:0]product;
  wire \product[11]_i_24_n_0 ;
  wire \product[11]_i_27_n_0 ;
  wire \product[11]_i_30_n_0 ;
  wire \product[11]_i_37_n_0 ;
  wire \product[11]_i_38_n_0 ;
  wire \product[11]_i_39_n_0 ;
  wire \product[11]_i_40_n_0 ;
  wire \product[11]_i_41_n_0 ;
  wire \product[11]_i_6_n_0 ;
  wire \product[11]_i_7_n_0 ;
  wire \product[11]_i_8_n_0 ;
  wire \product[11]_i_9_n_0 ;
  wire \product[15]_i_19_n_0 ;
  wire \product[15]_i_20_n_0 ;
  wire \product[15]_i_26_n_0 ;
  wire \product[15]_i_27_n_0 ;
  wire \product[15]_i_28_n_0 ;
  wire \product[15]_i_29_n_0 ;
  wire \product[15]_i_30_n_0 ;
  wire \product[15]_i_31_n_0 ;
  wire \product[15]_i_32_n_0 ;
  wire \product[15]_i_33_n_0 ;
  wire \product[15]_i_34_n_0 ;
  wire \product[15]_i_35_n_0 ;
  wire \product[15]_i_36_n_0 ;
  wire \product[15]_i_37_n_0 ;
  wire \product[15]_i_38_n_0 ;
  wire \product[15]_i_39_n_0 ;
  wire \product[15]_i_40_n_0 ;
  wire \product[15]_i_41_n_0 ;
  wire \product[15]_i_42_n_0 ;
  wire \product[15]_i_5_n_0 ;
  wire \product[15]_i_6_n_0 ;
  wire \product[15]_i_7_n_0 ;
  wire \product[15]_i_8_n_0 ;
  wire \product[3]_i_5_n_0 ;
  wire \product[3]_i_6_n_0 ;
  wire \product[3]_i_7_n_0 ;
  wire \product[3]_i_8_n_0 ;
  wire \product[7]_i_26_n_0 ;
  wire \product[7]_i_27_n_0 ;
  wire \product[7]_i_28_n_0 ;
  wire \product[7]_i_6_n_0 ;
  wire \product[7]_i_7_n_0 ;
  wire \product[7]_i_8_n_0 ;
  wire \product[7]_i_9_n_0 ;
  wire [15:0]product_OBUF;
  wire \product_reg[11]_i_1_n_0 ;
  wire \product_reg[3]_i_1_n_0 ;
  wire \product_reg[7]_i_1_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire [5:2]sum1;
  wire [13:6]sum1__0;
  wire [14:3]sum2;
  wire [2:0]\NLW_product_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_product_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_product_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_product_reg[7]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_booth_radix4_csa_multiplier_wave_time_impl.sdf",,,,"tool_control");
end
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[0]),
        .Q(\A_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[1]),
        .Q(\A_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[2]),
        .Q(\A_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[3]),
        .Q(\A_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[4]),
        .Q(\A_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[5]),
        .Q(\A_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[6]),
        .Q(\A_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \A_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplicand_IBUF[7]),
        .Q(pp00));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[0]),
        .Q(code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[1]),
        .Q(code[2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[2]),
        .Q(\B_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[3]),
        .Q(\B_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[4]),
        .Q(\B_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[5]),
        .Q(\B_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[6]),
        .Q(\B_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(multiplier_IBUF[7]),
        .Q(\B_reg_reg_n_0_[7] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \multiplicand_IBUF[0]_inst 
       (.I(multiplicand[0]),
        .O(multiplicand_IBUF[0]));
  IBUF \multiplicand_IBUF[1]_inst 
       (.I(multiplicand[1]),
        .O(multiplicand_IBUF[1]));
  IBUF \multiplicand_IBUF[2]_inst 
       (.I(multiplicand[2]),
        .O(multiplicand_IBUF[2]));
  IBUF \multiplicand_IBUF[3]_inst 
       (.I(multiplicand[3]),
        .O(multiplicand_IBUF[3]));
  IBUF \multiplicand_IBUF[4]_inst 
       (.I(multiplicand[4]),
        .O(multiplicand_IBUF[4]));
  IBUF \multiplicand_IBUF[5]_inst 
       (.I(multiplicand[5]),
        .O(multiplicand_IBUF[5]));
  IBUF \multiplicand_IBUF[6]_inst 
       (.I(multiplicand[6]),
        .O(multiplicand_IBUF[6]));
  IBUF \multiplicand_IBUF[7]_inst 
       (.I(multiplicand[7]),
        .O(multiplicand_IBUF[7]));
  IBUF \multiplier_IBUF[0]_inst 
       (.I(multiplier[0]),
        .O(multiplier_IBUF[0]));
  IBUF \multiplier_IBUF[1]_inst 
       (.I(multiplier[1]),
        .O(multiplier_IBUF[1]));
  IBUF \multiplier_IBUF[2]_inst 
       (.I(multiplier[2]),
        .O(multiplier_IBUF[2]));
  IBUF \multiplier_IBUF[3]_inst 
       (.I(multiplier[3]),
        .O(multiplier_IBUF[3]));
  IBUF \multiplier_IBUF[4]_inst 
       (.I(multiplier[4]),
        .O(multiplier_IBUF[4]));
  IBUF \multiplier_IBUF[5]_inst 
       (.I(multiplier[5]),
        .O(multiplier_IBUF[5]));
  IBUF \multiplier_IBUF[6]_inst 
       (.I(multiplier[6]),
        .O(multiplier_IBUF[6]));
  IBUF \multiplier_IBUF[7]_inst 
       (.I(multiplier[7]),
        .O(multiplier_IBUF[7]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_10 
       (.I0(\product[11]_i_24_n_0 ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\B_reg_reg_n_0_[4] ),
        .I5(\A_reg_reg_n_0_[6] ),
        .O(pp2[6]));
  LUT6 #(
    .INIT(64'h2226222626442684)) 
    \product[11]_i_11 
       (.I0(pp00),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\product[15]_i_27_n_0 ),
        .I3(\B_reg_reg_n_0_[2] ),
        .I4(\A_reg_reg_n_0_[6] ),
        .I5(code[2]),
        .O(pp1[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_12 
       (.I0(pp1[7]),
        .I1(pp2[5]),
        .I2(pp0__0[12]),
        .O(carry1[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[11]_i_13 
       (.I0(pp1[8]),
        .I1(pp0__0[12]),
        .I2(pp2[6]),
        .O(sum1__0[10]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_14 
       (.I0(\product[11]_i_27_n_0 ),
        .I1(\B_reg_reg_n_0_[7] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\B_reg_reg_n_0_[6] ),
        .I5(\A_reg_reg_n_0_[4] ),
        .O(pp3[4]));
  LUT6 #(
    .INIT(64'hFFFFB844B8440000)) 
    \product[11]_i_15 
       (.I0(\product[15]_i_28_n_0 ),
        .I1(code[2]),
        .I2(code[1]),
        .I3(pp00),
        .I4(pp1[6]),
        .I5(pp2[4]),
        .O(carry1[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[11]_i_16 
       (.I0(pp1[7]),
        .I1(pp0__0[12]),
        .I2(pp2[5]),
        .O(sum1__0[9]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_17 
       (.I0(\product[11]_i_30_n_0 ),
        .I1(\B_reg_reg_n_0_[7] ),
        .I2(\A_reg_reg_n_0_[2] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\B_reg_reg_n_0_[6] ),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(pp3[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_18 
       (.I0(pp1[5]),
        .I1(pp2[3]),
        .I2(pp0__0[7]),
        .O(carry1[7]));
  LUT6 #(
    .INIT(64'hB84447BB47BBB844)) 
    \product[11]_i_19 
       (.I0(\product[15]_i_28_n_0 ),
        .I1(code[2]),
        .I2(code[1]),
        .I3(pp00),
        .I4(pp1[6]),
        .I5(pp2[4]),
        .O(sum1__0[8]));
  LUT6 #(
    .INIT(64'hE1781E871E87E178)) 
    \product[11]_i_2 
       (.I0(pp2[6]),
        .I1(pp1[8]),
        .I2(pp1[10]),
        .I3(pp0__0[12]),
        .I4(pp2[7]),
        .I5(pp3[5]),
        .O(sum2[11]));
  LUT6 #(
    .INIT(64'h3037374830C8C848)) 
    \product[11]_i_20 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[7] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\B_reg_reg_n_0_[6] ),
        .I5(\A_reg_reg_n_0_[2] ),
        .O(pp3[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[11]_i_21 
       (.I0(pp1[5]),
        .I1(pp0__0[7]),
        .I2(pp2[3]),
        .O(sum1__0[7]));
  LUT5 #(
    .INIT(32'h47784888)) 
    \product[11]_i_22 
       (.I0(\B_reg_reg_n_0_[7] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\B_reg_reg_n_0_[5] ),
        .I3(\B_reg_reg_n_0_[6] ),
        .I4(\A_reg_reg_n_0_[1] ),
        .O(pp3[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[11]_i_23 
       (.I0(pp1[4]),
        .I1(pp2[2]),
        .I2(pp0__0[6]),
        .O(carry1[6]));
  LUT6 #(
    .INIT(64'h0000000400CC00C4)) 
    \product[11]_i_24 
       (.I0(\A_reg_reg_n_0_[3] ),
        .I1(\product[15]_i_33_n_0 ),
        .I2(\B_reg_reg_n_0_[4] ),
        .I3(\A_reg_reg_n_0_[4] ),
        .I4(\B_reg_reg_n_0_[3] ),
        .I5(\A_reg_reg_n_0_[5] ),
        .O(\product[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_25 
       (.I0(\product[15]_i_27_n_0 ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[6] ),
        .I3(code[2]),
        .I4(\B_reg_reg_n_0_[2] ),
        .I5(pp00),
        .O(pp1[7]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_26 
       (.I0(\product[11]_i_37_n_0 ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\B_reg_reg_n_0_[4] ),
        .I5(\A_reg_reg_n_0_[5] ),
        .O(pp2[5]));
  LUT6 #(
    .INIT(64'h0000000100110011)) 
    \product[11]_i_27 
       (.I0(\A_reg_reg_n_0_[1] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\B_reg_reg_n_0_[6] ),
        .I3(\A_reg_reg_n_0_[2] ),
        .I4(\B_reg_reg_n_0_[5] ),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(\product[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_28 
       (.I0(\product[11]_i_38_n_0 ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(code[2]),
        .I4(\B_reg_reg_n_0_[2] ),
        .I5(\A_reg_reg_n_0_[6] ),
        .O(pp1[6]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_29 
       (.I0(\product[15]_i_33_n_0 ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\B_reg_reg_n_0_[4] ),
        .I5(\A_reg_reg_n_0_[4] ),
        .O(pp2[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[11]_i_3 
       (.I0(carry1[9]),
        .I1(sum1__0[10]),
        .I2(pp3[4]),
        .O(sum2[10]));
  LUT5 #(
    .INIT(32'h00010505)) 
    \product[11]_i_30 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[6] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\A_reg_reg_n_0_[2] ),
        .O(\product[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_31 
       (.I0(\product[11]_i_39_n_0 ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(code[2]),
        .I4(\B_reg_reg_n_0_[2] ),
        .I5(\A_reg_reg_n_0_[5] ),
        .O(pp1[5]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_32 
       (.I0(\product[11]_i_40_n_0 ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[2] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\B_reg_reg_n_0_[4] ),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(pp2[3]));
  LUT5 #(
    .INIT(32'hAF905090)) 
    \product[11]_i_33 
       (.I0(\product[11]_i_41_n_0 ),
        .I1(\A_reg_reg_n_0_[6] ),
        .I2(code[2]),
        .I3(code[1]),
        .I4(pp00),
        .O(pp0__0[7]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[11]_i_34 
       (.I0(\product[15]_i_37_n_0 ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(code[2]),
        .I4(\B_reg_reg_n_0_[2] ),
        .I5(\A_reg_reg_n_0_[4] ),
        .O(pp1[4]));
  LUT6 #(
    .INIT(64'h3037374830C8C848)) 
    \product[11]_i_35 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\B_reg_reg_n_0_[4] ),
        .I5(\A_reg_reg_n_0_[2] ),
        .O(pp2[2]));
  LUT6 #(
    .INIT(64'h0CFF4B00F3004B00)) 
    \product[11]_i_36 
       (.I0(\A_reg_reg_n_0_[4] ),
        .I1(\product[7]_i_27_n_0 ),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(code[2]),
        .I4(code[1]),
        .I5(\A_reg_reg_n_0_[6] ),
        .O(pp0__0[6]));
  LUT5 #(
    .INIT(32'h0002AA8A)) 
    \product[11]_i_37 
       (.I0(\product[15]_i_33_n_0 ),
        .I1(\B_reg_reg_n_0_[4] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\A_reg_reg_n_0_[4] ),
        .O(\product[11]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400CC00C4)) 
    \product[11]_i_38 
       (.I0(\A_reg_reg_n_0_[3] ),
        .I1(\product[15]_i_37_n_0 ),
        .I2(\B_reg_reg_n_0_[2] ),
        .I3(\A_reg_reg_n_0_[4] ),
        .I4(code[2]),
        .I5(\A_reg_reg_n_0_[5] ),
        .O(\product[11]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0002AA8A)) 
    \product[11]_i_39 
       (.I0(\product[15]_i_37_n_0 ),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(code[2]),
        .I4(\A_reg_reg_n_0_[4] ),
        .O(\product[11]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[11]_i_4 
       (.I0(carry1[8]),
        .I1(sum1__0[9]),
        .I2(pp3[3]),
        .O(sum2[9]));
  LUT5 #(
    .INIT(32'h00010505)) 
    \product[11]_i_40 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[4] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\A_reg_reg_n_0_[2] ),
        .O(\product[11]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h000400C4)) 
    \product[11]_i_41 
       (.I0(\A_reg_reg_n_0_[4] ),
        .I1(\product[7]_i_27_n_0 ),
        .I2(code[1]),
        .I3(\A_reg_reg_n_0_[5] ),
        .I4(\A_reg_reg_n_0_[6] ),
        .O(\product[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[11]_i_5 
       (.I0(carry1[7]),
        .I1(sum1__0[8]),
        .I2(pp3[2]),
        .O(sum2[8]));
  LUT4 #(
    .INIT(16'h566A)) 
    \product[11]_i_6 
       (.I0(sum2[11]),
        .I1(sum1__0[10]),
        .I2(pp3[4]),
        .I3(carry1[9]),
        .O(\product[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \product[11]_i_7 
       (.I0(pp3[4]),
        .I1(sum1__0[10]),
        .I2(carry1[9]),
        .I3(sum1__0[9]),
        .I4(pp3[3]),
        .I5(carry1[8]),
        .O(\product[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \product[11]_i_8 
       (.I0(pp3[3]),
        .I1(sum1__0[9]),
        .I2(carry1[8]),
        .I3(sum1__0[8]),
        .I4(pp3[2]),
        .I5(carry1[7]),
        .O(\product[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \product[11]_i_9 
       (.I0(pp3[2]),
        .I1(sum1__0[8]),
        .I2(carry1[7]),
        .I3(sum1__0[7]),
        .I4(pp3[1]),
        .I5(carry1[6]),
        .O(\product[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[15]_i_10 
       (.I0(pp1[10]),
        .I1(pp0__0[12]),
        .I2(pp2[9]),
        .O(sum1__0[13]));
  LUT5 #(
    .INIT(32'h70E007E0)) 
    \product[15]_i_11 
       (.I0(\B_reg_reg_n_0_[5] ),
        .I1(\B_reg_reg_n_0_[6] ),
        .I2(pp00),
        .I3(\B_reg_reg_n_0_[7] ),
        .I4(\product[15]_i_20_n_0 ),
        .O(pp3[8]));
  LUT6 #(
    .INIT(64'h2226222626442684)) 
    \product[15]_i_12 
       (.I0(pp00),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\product[15]_i_26_n_0 ),
        .I3(\B_reg_reg_n_0_[4] ),
        .I4(\A_reg_reg_n_0_[6] ),
        .I5(\B_reg_reg_n_0_[3] ),
        .O(pp2[8]));
  LUT6 #(
    .INIT(64'h2226222626442604)) 
    \product[15]_i_13 
       (.I0(pp00),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\product[15]_i_27_n_0 ),
        .I3(\B_reg_reg_n_0_[2] ),
        .I4(\A_reg_reg_n_0_[6] ),
        .I5(code[2]),
        .O(pp1[10]));
  LUT4 #(
    .INIT(16'h3044)) 
    \product[15]_i_14 
       (.I0(\product[15]_i_28_n_0 ),
        .I1(code[2]),
        .I2(code[1]),
        .I3(pp00),
        .O(pp0__0[12]));
  LUT6 #(
    .INIT(64'h2226222626442604)) 
    \product[15]_i_15 
       (.I0(pp00),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\product[15]_i_26_n_0 ),
        .I3(\B_reg_reg_n_0_[4] ),
        .I4(\A_reg_reg_n_0_[6] ),
        .I5(\B_reg_reg_n_0_[3] ),
        .O(pp2[9]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[15]_i_16 
       (.I0(\product[15]_i_29_n_0 ),
        .I1(\B_reg_reg_n_0_[7] ),
        .I2(\A_reg_reg_n_0_[6] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\B_reg_reg_n_0_[6] ),
        .I5(pp00),
        .O(pp3[7]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[15]_i_17 
       (.I0(\product[15]_i_26_n_0 ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[6] ),
        .I3(\B_reg_reg_n_0_[3] ),
        .I4(\B_reg_reg_n_0_[4] ),
        .I5(pp00),
        .O(pp2[7]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[15]_i_18 
       (.I0(\product[15]_i_30_n_0 ),
        .I1(\B_reg_reg_n_0_[7] ),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\B_reg_reg_n_0_[6] ),
        .I5(\A_reg_reg_n_0_[6] ),
        .O(pp3[6]));
  LUT3 #(
    .INIT(8'h7E)) 
    \product[15]_i_19 
       (.I0(\B_reg_reg_n_0_[7] ),
        .I1(\B_reg_reg_n_0_[6] ),
        .I2(\B_reg_reg_n_0_[5] ),
        .O(\product[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product[15]_i_2 
       (.I0(carry1[13]),
        .I1(sum1__0[13]),
        .I2(pp3[8]),
        .O(sum2[14]));
  LUT6 #(
    .INIT(64'h0000000400CC00C4)) 
    \product[15]_i_20 
       (.I0(\A_reg_reg_n_0_[5] ),
        .I1(\product[15]_i_30_n_0 ),
        .I2(\B_reg_reg_n_0_[6] ),
        .I3(\A_reg_reg_n_0_[6] ),
        .I4(\B_reg_reg_n_0_[5] ),
        .I5(pp00),
        .O(\product[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_21 
       (.I0(pp1[10]),
        .I1(pp2[8]),
        .I2(pp0__0[12]),
        .O(carry1[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[15]_i_22 
       (.I0(pp1[10]),
        .I1(pp0__0[12]),
        .I2(pp2[8]),
        .O(sum1__0[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_23 
       (.I0(pp1[10]),
        .I1(pp2[7]),
        .I2(pp0__0[12]),
        .O(carry1[11]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[15]_i_24 
       (.I0(\product[15]_i_31_n_0 ),
        .I1(\B_reg_reg_n_0_[7] ),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\B_reg_reg_n_0_[6] ),
        .I5(\A_reg_reg_n_0_[5] ),
        .O(pp3[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_25 
       (.I0(pp1[8]),
        .I1(pp2[6]),
        .I2(pp0__0[12]),
        .O(carry1[10]));
  LUT4 #(
    .INIT(16'h0004)) 
    \product[15]_i_26 
       (.I0(\product[15]_i_32_n_0 ),
        .I1(\product[15]_i_33_n_0 ),
        .I2(\product[15]_i_34_n_0 ),
        .I3(\product[15]_i_35_n_0 ),
        .O(\product[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \product[15]_i_27 
       (.I0(\product[15]_i_36_n_0 ),
        .I1(\product[15]_i_37_n_0 ),
        .I2(\product[15]_i_38_n_0 ),
        .I3(\product[15]_i_39_n_0 ),
        .O(\product[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400004404)) 
    \product[15]_i_28 
       (.I0(\A_reg_reg_n_0_[5] ),
        .I1(\product[7]_i_27_n_0 ),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(code[1]),
        .I4(\A_reg_reg_n_0_[6] ),
        .I5(pp00),
        .O(\product[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \product[15]_i_29 
       (.I0(\product[15]_i_40_n_0 ),
        .I1(\product[11]_i_27_n_0 ),
        .I2(\product[15]_i_41_n_0 ),
        .I3(\product[15]_i_42_n_0 ),
        .O(\product[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \product[15]_i_3 
       (.I0(pp2[8]),
        .I1(pp1[10]),
        .I2(pp0__0[12]),
        .I3(pp2[9]),
        .I4(pp3[7]),
        .O(sum2[13]));
  LUT6 #(
    .INIT(64'h0000000400CC00C4)) 
    \product[15]_i_30 
       (.I0(\A_reg_reg_n_0_[3] ),
        .I1(\product[11]_i_27_n_0 ),
        .I2(\B_reg_reg_n_0_[6] ),
        .I3(\A_reg_reg_n_0_[4] ),
        .I4(\B_reg_reg_n_0_[5] ),
        .I5(\A_reg_reg_n_0_[5] ),
        .O(\product[15]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h0002AA8A)) 
    \product[15]_i_31 
       (.I0(\product[11]_i_27_n_0 ),
        .I1(\B_reg_reg_n_0_[6] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[5] ),
        .I4(\A_reg_reg_n_0_[4] ),
        .O(\product[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_32 
       (.I0(\A_reg_reg_n_0_[5] ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(\B_reg_reg_n_0_[4] ),
        .O(\product[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100110011)) 
    \product[15]_i_33 
       (.I0(\A_reg_reg_n_0_[1] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\B_reg_reg_n_0_[4] ),
        .I3(\A_reg_reg_n_0_[2] ),
        .I4(\B_reg_reg_n_0_[3] ),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(\product[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_34 
       (.I0(\A_reg_reg_n_0_[4] ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[4] ),
        .O(\product[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_35 
       (.I0(\A_reg_reg_n_0_[6] ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(\B_reg_reg_n_0_[4] ),
        .O(\product[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_36 
       (.I0(\A_reg_reg_n_0_[5] ),
        .I1(code[2]),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(\B_reg_reg_n_0_[2] ),
        .O(\product[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100110011)) 
    \product[15]_i_37 
       (.I0(\A_reg_reg_n_0_[1] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\B_reg_reg_n_0_[2] ),
        .I3(\A_reg_reg_n_0_[2] ),
        .I4(code[2]),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(\product[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_38 
       (.I0(\A_reg_reg_n_0_[4] ),
        .I1(code[2]),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[2] ),
        .O(\product[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_39 
       (.I0(\A_reg_reg_n_0_[6] ),
        .I1(code[2]),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(\B_reg_reg_n_0_[2] ),
        .O(\product[15]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \product[15]_i_4 
       (.I0(pp2[7]),
        .I1(pp1[10]),
        .I2(pp0__0[12]),
        .I3(pp2[8]),
        .I4(pp3[6]),
        .O(sum2[12]));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_40 
       (.I0(\A_reg_reg_n_0_[5] ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[4] ),
        .I3(\B_reg_reg_n_0_[6] ),
        .O(\product[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_41 
       (.I0(\A_reg_reg_n_0_[4] ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[6] ),
        .O(\product[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \product[15]_i_42 
       (.I0(\A_reg_reg_n_0_[6] ),
        .I1(\B_reg_reg_n_0_[5] ),
        .I2(\A_reg_reg_n_0_[5] ),
        .I3(\B_reg_reg_n_0_[6] ),
        .O(\product[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FF77F2AEAAEEA)) 
    \product[15]_i_5 
       (.I0(sum1__0[13]),
        .I1(\product[15]_i_19_n_0 ),
        .I2(pp00),
        .I3(\B_reg_reg_n_0_[7] ),
        .I4(\product[15]_i_20_n_0 ),
        .I5(carry1[13]),
        .O(\product[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69666696)) 
    \product[15]_i_6 
       (.I0(pp3[8]),
        .I1(carry1[13]),
        .I2(sum1__0[13]),
        .I3(pp3[7]),
        .I4(carry1[12]),
        .O(\product[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \product[15]_i_7 
       (.I0(pp3[7]),
        .I1(sum1__0[13]),
        .I2(carry1[12]),
        .I3(sum1__0[12]),
        .I4(pp3[6]),
        .I5(carry1[11]),
        .O(\product[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FF69966996FF00)) 
    \product[15]_i_8 
       (.I0(pp1[10]),
        .I1(pp0__0[12]),
        .I2(pp2[7]),
        .I3(sum2[12]),
        .I4(pp3[5]),
        .I5(carry1[10]),
        .O(\product[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[15]_i_9 
       (.I0(pp1[10]),
        .I1(pp2[9]),
        .I2(pp0__0[12]),
        .O(carry1[13]));
  LUT6 #(
    .INIT(64'hE8D717D71728E828)) 
    \product[3]_i_10 
       (.I0(\A_reg_reg_n_0_[1] ),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(code[2]),
        .I3(\A_reg_reg_n_0_[0] ),
        .I4(\B_reg_reg_n_0_[3] ),
        .I5(pp0__0[3]),
        .O(sum1[3]));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    \product[3]_i_2 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(code[2]),
        .I3(pp0[2]),
        .I4(sum1[3]),
        .O(sum2[3]));
  LUT4 #(
    .INIT(16'h9F60)) 
    \product[3]_i_3 
       (.I0(code[2]),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(\A_reg_reg_n_0_[0] ),
        .I3(pp0[2]),
        .O(sum1[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    \product[3]_i_4 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(code[2]),
        .I2(code[1]),
        .I3(\A_reg_reg_n_0_[1] ),
        .O(pp0[1]));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    \product[3]_i_5 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(code[2]),
        .I3(pp0[2]),
        .I4(sum1[3]),
        .O(\product[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9F60)) 
    \product[3]_i_6 
       (.I0(code[2]),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(\A_reg_reg_n_0_[0] ),
        .I3(pp0[2]),
        .O(\product[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \product[3]_i_7 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(code[2]),
        .I2(code[1]),
        .I3(\A_reg_reg_n_0_[1] ),
        .O(\product[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \product[3]_i_8 
       (.I0(code[1]),
        .I1(\A_reg_reg_n_0_[0] ),
        .O(\product[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1F60E060)) 
    \product[3]_i_9 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\A_reg_reg_n_0_[1] ),
        .I2(code[2]),
        .I3(code[1]),
        .I4(\A_reg_reg_n_0_[2] ),
        .O(pp0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \product[7]_i_10 
       (.I0(pp1[3]),
        .I1(pp2[1]),
        .I2(pp0__0[5]),
        .O(carry1[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[7]_i_11 
       (.I0(pp1[4]),
        .I1(pp0__0[6]),
        .I2(pp2[2]),
        .O(sum1__0[6]));
  LUT5 #(
    .INIT(32'hBEAA2800)) 
    \product[7]_i_12 
       (.I0(pp1[2]),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\B_reg_reg_n_0_[4] ),
        .I3(\A_reg_reg_n_0_[0] ),
        .I4(pp0__0[4]),
        .O(carry1[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[7]_i_13 
       (.I0(pp1[3]),
        .I1(pp0__0[5]),
        .I2(pp2[1]),
        .O(sum1[5]));
  LUT6 #(
    .INIT(64'h022A0880A8800880)) 
    \product[7]_i_14 
       (.I0(pp0__0[3]),
        .I1(\A_reg_reg_n_0_[1] ),
        .I2(\B_reg_reg_n_0_[2] ),
        .I3(code[2]),
        .I4(\A_reg_reg_n_0_[0] ),
        .I5(\B_reg_reg_n_0_[3] ),
        .O(carry1[3]));
  LUT5 #(
    .INIT(32'h66969666)) 
    \product[7]_i_15 
       (.I0(pp1[2]),
        .I1(pp0__0[4]),
        .I2(\A_reg_reg_n_0_[0] ),
        .I3(\B_reg_reg_n_0_[4] ),
        .I4(\B_reg_reg_n_0_[3] ),
        .O(sum1[4]));
  LUT3 #(
    .INIT(8'h28)) 
    \product[7]_i_16 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[6] ),
        .I2(\B_reg_reg_n_0_[5] ),
        .O(pp3[0]));
  LUT6 #(
    .INIT(64'h30BBBB8430444484)) 
    \product[7]_i_17 
       (.I0(\product[7]_i_26_n_0 ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[2] ),
        .I3(code[2]),
        .I4(\B_reg_reg_n_0_[2] ),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(pp1[3]));
  LUT5 #(
    .INIT(32'hAF905090)) 
    \product[7]_i_18 
       (.I0(\product[7]_i_27_n_0 ),
        .I1(\A_reg_reg_n_0_[4] ),
        .I2(code[2]),
        .I3(code[1]),
        .I4(\A_reg_reg_n_0_[5] ),
        .O(pp0__0[5]));
  LUT5 #(
    .INIT(32'h47784888)) 
    \product[7]_i_19 
       (.I0(\B_reg_reg_n_0_[5] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\B_reg_reg_n_0_[3] ),
        .I3(\B_reg_reg_n_0_[4] ),
        .I4(\A_reg_reg_n_0_[1] ),
        .O(pp2[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \product[7]_i_2 
       (.I0(carry1[6]),
        .I1(sum1__0[7]),
        .I2(pp3[1]),
        .O(sum2[7]));
  LUT6 #(
    .INIT(64'h3037374830C8C848)) 
    \product[7]_i_20 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[3] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(code[2]),
        .I4(\B_reg_reg_n_0_[2] ),
        .I5(\A_reg_reg_n_0_[2] ),
        .O(pp1[2]));
  LUT5 #(
    .INIT(32'hAF905090)) 
    \product[7]_i_21 
       (.I0(\product[7]_i_28_n_0 ),
        .I1(\A_reg_reg_n_0_[3] ),
        .I2(code[2]),
        .I3(code[1]),
        .I4(\A_reg_reg_n_0_[4] ),
        .O(pp0__0[4]));
  LUT3 #(
    .INIT(8'h28)) 
    \product[7]_i_22 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[4] ),
        .I2(\B_reg_reg_n_0_[3] ),
        .O(pp2[0]));
  LUT4 #(
    .INIT(16'h2800)) 
    \product[7]_i_23 
       (.I0(pp0[2]),
        .I1(code[2]),
        .I2(\B_reg_reg_n_0_[2] ),
        .I3(\A_reg_reg_n_0_[0] ),
        .O(carry1[2]));
  LUT5 #(
    .INIT(32'h47784888)) 
    \product[7]_i_24 
       (.I0(\B_reg_reg_n_0_[3] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(code[2]),
        .I3(\B_reg_reg_n_0_[2] ),
        .I4(\A_reg_reg_n_0_[1] ),
        .O(pp1[1]));
  LUT6 #(
    .INIT(64'h01FF1E00FE001E00)) 
    \product[7]_i_25 
       (.I0(\A_reg_reg_n_0_[1] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\A_reg_reg_n_0_[2] ),
        .I3(code[2]),
        .I4(code[1]),
        .I5(\A_reg_reg_n_0_[3] ),
        .O(pp0__0[3]));
  LUT5 #(
    .INIT(32'h00010505)) 
    \product[7]_i_26 
       (.I0(\A_reg_reg_n_0_[0] ),
        .I1(\B_reg_reg_n_0_[2] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(code[2]),
        .I4(\A_reg_reg_n_0_[2] ),
        .O(\product[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000101)) 
    \product[7]_i_27 
       (.I0(\A_reg_reg_n_0_[2] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(\A_reg_reg_n_0_[1] ),
        .I3(code[1]),
        .I4(\A_reg_reg_n_0_[3] ),
        .I5(\A_reg_reg_n_0_[4] ),
        .O(\product[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00010011)) 
    \product[7]_i_28 
       (.I0(\A_reg_reg_n_0_[1] ),
        .I1(\A_reg_reg_n_0_[0] ),
        .I2(code[1]),
        .I3(\A_reg_reg_n_0_[2] ),
        .I4(\A_reg_reg_n_0_[3] ),
        .O(\product[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h66969666)) 
    \product[7]_i_3 
       (.I0(carry1[5]),
        .I1(sum1__0[6]),
        .I2(\A_reg_reg_n_0_[0] ),
        .I3(\B_reg_reg_n_0_[6] ),
        .I4(\B_reg_reg_n_0_[5] ),
        .O(sum2[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \product[7]_i_4 
       (.I0(carry1[4]),
        .I1(sum1[5]),
        .O(sum2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \product[7]_i_5 
       (.I0(carry1[3]),
        .I1(sum1[4]),
        .O(sum2[4]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \product[7]_i_6 
       (.I0(pp3[1]),
        .I1(sum1__0[7]),
        .I2(carry1[6]),
        .I3(sum1__0[6]),
        .I4(pp3[0]),
        .I5(carry1[5]),
        .O(\product[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \product[7]_i_7 
       (.I0(pp3[0]),
        .I1(sum1__0[6]),
        .I2(carry1[4]),
        .I3(pp1[3]),
        .I4(pp0__0[5]),
        .I5(pp2[1]),
        .O(\product[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \product[7]_i_8 
       (.I0(sum1[5]),
        .I1(carry1[3]),
        .I2(pp1[2]),
        .I3(pp0__0[4]),
        .I4(pp2[0]),
        .O(\product[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \product[7]_i_9 
       (.I0(sum1[4]),
        .I1(carry1[2]),
        .I2(pp1[1]),
        .I3(pp0__0[3]),
        .O(\product[7]_i_9_n_0 ));
  OBUF \product_OBUF[0]_inst 
       (.I(product_OBUF[0]),
        .O(product[0]));
  OBUF \product_OBUF[10]_inst 
       (.I(product_OBUF[10]),
        .O(product[10]));
  OBUF \product_OBUF[11]_inst 
       (.I(product_OBUF[11]),
        .O(product[11]));
  OBUF \product_OBUF[12]_inst 
       (.I(product_OBUF[12]),
        .O(product[12]));
  OBUF \product_OBUF[13]_inst 
       (.I(product_OBUF[13]),
        .O(product[13]));
  OBUF \product_OBUF[14]_inst 
       (.I(product_OBUF[14]),
        .O(product[14]));
  OBUF \product_OBUF[15]_inst 
       (.I(product_OBUF[15]),
        .O(product[15]));
  OBUF \product_OBUF[1]_inst 
       (.I(product_OBUF[1]),
        .O(product[1]));
  OBUF \product_OBUF[2]_inst 
       (.I(product_OBUF[2]),
        .O(product[2]));
  OBUF \product_OBUF[3]_inst 
       (.I(product_OBUF[3]),
        .O(product[3]));
  OBUF \product_OBUF[4]_inst 
       (.I(product_OBUF[4]),
        .O(product[4]));
  OBUF \product_OBUF[5]_inst 
       (.I(product_OBUF[5]),
        .O(product[5]));
  OBUF \product_OBUF[6]_inst 
       (.I(product_OBUF[6]),
        .O(product[6]));
  OBUF \product_OBUF[7]_inst 
       (.I(product_OBUF[7]),
        .O(product[7]));
  OBUF \product_OBUF[8]_inst 
       (.I(product_OBUF[8]),
        .O(product[8]));
  OBUF \product_OBUF[9]_inst 
       (.I(product_OBUF[9]),
        .O(product[9]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[0]),
        .Q(product_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[10]),
        .Q(product_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[11]),
        .Q(product_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[11]_i_1 
       (.CI(\product_reg[7]_i_1_n_0 ),
        .CO({\product_reg[11]_i_1_n_0 ,\NLW_product_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sum2[11:8]),
        .O(final_sum[11:8]),
        .S({\product[11]_i_6_n_0 ,\product[11]_i_7_n_0 ,\product[11]_i_8_n_0 ,\product[11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[12]),
        .Q(product_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[13]),
        .Q(product_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[14]),
        .Q(product_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[15]),
        .Q(product_OBUF[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[15]_i_1 
       (.CI(\product_reg[11]_i_1_n_0 ),
        .CO(\NLW_product_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,sum2[14:12]}),
        .O(final_sum[15:12]),
        .S({\product[15]_i_5_n_0 ,\product[15]_i_6_n_0 ,\product[15]_i_7_n_0 ,\product[15]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[1]),
        .Q(product_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[2]),
        .Q(product_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[3]),
        .Q(product_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \product_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\product_reg[3]_i_1_n_0 ,\NLW_product_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({sum2[3],sum1[2],pp0[1],1'b0}),
        .O(final_sum[3:0]),
        .S({\product[3]_i_5_n_0 ,\product[3]_i_6_n_0 ,\product[3]_i_7_n_0 ,\product[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[4]),
        .Q(product_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[5]),
        .Q(product_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[6]),
        .Q(product_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[7]),
        .Q(product_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product_reg[7]_i_1 
       (.CI(\product_reg[3]_i_1_n_0 ),
        .CO({\product_reg[7]_i_1_n_0 ,\NLW_product_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sum2[7:4]),
        .O(final_sum[7:4]),
        .S({\product[7]_i_6_n_0 ,\product[7]_i_7_n_0 ,\product[7]_i_8_n_0 ,\product[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[8]),
        .Q(product_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(final_sum[9]),
        .Q(product_OBUF[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
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
