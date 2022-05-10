* SPICE NETLIST
***************************************

.SUBCKT M1_POLY_CDNS_645328038922
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT NTAP_CDNS_645328038920
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_645328038921
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_645328038920 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT dcont_CDNS_645328038923
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_645328038922 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=0 $Y=0 $D=5
.ENDS
***************************************
.SUBCKT PTAP_CDNS_645328038921
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_645328038927
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_645328038926 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 PMOS_VTG L=5e-08 W=1.2e-06 AD=1.26e-13 AS=1.26e-13 PD=2.61e-06 PS=2.61e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT dcont_CDNS_645328038925
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_645328038924 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 NMOS_VTG L=5e-08 W=8e-07 AD=8.4e-14 AS=8.4e-14 PD=1.81e-06 PS=1.81e-06 $X=0 $Y=0 $D=5
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_645328038928 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 NMOS_VTG L=5e-08 W=1.2e-06 AD=1.26e-13 AS=1.26e-13 PD=2.61e-06 PS=2.61e-06 $X=0 $Y=0 $D=5
.ENDS
***************************************
.SUBCKT DFF clk rst_bar D Q_bar gnd vdd Q
** N=19 EP=7 IP=149 FDC=28
X29 vdd 2 clk vdd pmos_vtg_CDNS_645328038920 $T=-530 6075 0 0 $X=-850 $Y=5965
X30 vdd 8 D vdd pmos_vtg_CDNS_645328038920 $T=525 6080 0 0 $X=205 $Y=5970
X31 8 rst_bar clk vdd pmos_vtg_CDNS_645328038920 $T=1600 6080 0 0 $X=1280 $Y=5970
X32 vdd 4 rst_bar vdd pmos_vtg_CDNS_645328038920 $T=2525 6080 0 0 $X=2205 $Y=5970
X33 4 5 clk vdd pmos_vtg_CDNS_645328038920 $T=3590 6080 0 0 $X=3270 $Y=5970
X34 vdd Q_bar 5 vdd pmos_vtg_CDNS_645328038920 $T=7035 6080 0 0 $X=6715 $Y=5970
X35 vdd 6 rst_bar vdd pmos_vtg_CDNS_645328038920 $T=8165 6080 0 0 $X=7845 $Y=5970
X36 6 vdd 5 vdd pmos_vtg_CDNS_645328038920 $T=8905 6080 0 0 $X=8585 $Y=5970
X37 vdd Q 6 vdd pmos_vtg_CDNS_645328038920 $T=11705 6075 0 0 $X=11385 $Y=5965
X38 gnd 2 clk gnd nmos_vtg_CDNS_645328038922 $T=-535 1445 0 0 $X=-855 $Y=1335
X39 gnd 8 D gnd nmos_vtg_CDNS_645328038922 $T=520 1445 0 0 $X=200 $Y=1335
X40 rst_bar 8 2 gnd nmos_vtg_CDNS_645328038922 $T=1700 2245 0 180 $X=1280 $Y=1335
X41 gnd 4 rst_bar gnd nmos_vtg_CDNS_645328038922 $T=2520 1450 0 0 $X=2200 $Y=1340
X42 5 4 2 gnd nmos_vtg_CDNS_645328038922 $T=3690 2250 0 180 $X=3270 $Y=1340
X43 gnd Q_bar 5 gnd nmos_vtg_CDNS_645328038922 $T=7030 1520 0 0 $X=6710 $Y=1410
X44 gnd Q 6 gnd nmos_vtg_CDNS_645328038922 $T=11700 1520 0 0 $X=11380 $Y=1410
X53 vdd 11 4 vdd pmos_vtg_CDNS_645328038926 $T=4535 4880 0 0 $X=4215 $Y=4770
X54 11 vdd rst_bar vdd pmos_vtg_CDNS_645328038926 $T=5275 4880 0 0 $X=4955 $Y=4770
X55 11 rst_bar 2 vdd pmos_vtg_CDNS_645328038926 $T=6015 4880 0 0 $X=5695 $Y=4770
X56 vdd 15 6 vdd pmos_vtg_CDNS_645328038926 $T=9920 4870 0 0 $X=9600 $Y=4760
X57 15 16 clk vdd pmos_vtg_CDNS_645328038926 $T=10660 4870 0 0 $X=10340 $Y=4760
X58 gnd 13 rst_bar gnd nmos_vtg_CDNS_645328038924 $T=8170 1520 0 0 $X=7850 $Y=1410
X59 13 6 5 gnd nmos_vtg_CDNS_645328038924 $T=8910 1520 0 0 $X=8590 $Y=1410
X60 gnd 14 6 gnd nmos_vtg_CDNS_645328038924 $T=9905 1520 0 0 $X=9585 $Y=1410
X61 14 16 2 gnd nmos_vtg_CDNS_645328038924 $T=10645 1520 0 0 $X=10325 $Y=1410
X62 9 gnd 4 gnd nmos_vtg_CDNS_645328038928 $T=4635 3920 0 180 $X=4215 $Y=1410
X63 10 9 rst_bar gnd nmos_vtg_CDNS_645328038928 $T=5375 3920 0 180 $X=4955 $Y=1410
X64 rst_bar 10 clk gnd nmos_vtg_CDNS_645328038928 $T=6115 3920 0 180 $X=5695 $Y=1410
.ENDS
***************************************
