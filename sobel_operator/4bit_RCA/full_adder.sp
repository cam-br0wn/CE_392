* SPICE NETLIST
***************************************

.SUBCKT M1_POLY_CDNS_650577325580
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M2_M1_via
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_650577325583
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_650577325582 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=0 $Y=0 $D=5
.ENDS
***************************************
.SUBCKT dcont_CDNS_650577325581
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_650577325580 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT ICV_1
** N=1 EP=0 IP=2 FDC=0
.ENDS
***************************************
.SUBCKT full_adder a b gnd vdd c_in c_out sum
** N=20 EP=7 IP=150 FDC=28
X32 gnd 5 a gnd nmos_vtg_CDNS_650577325582 $T=320 -12800 0 0 $X=0 $Y=-12910
X33 c_out gnd 10 gnd nmos_vtg_CDNS_650577325582 $T=320 -8390 0 0 $X=0 $Y=-8500
X34 5 7 c_in gnd nmos_vtg_CDNS_650577325582 $T=1060 -9860 0 0 $X=740 $Y=-9970
X35 gnd 5 b gnd nmos_vtg_CDNS_650577325582 $T=1800 -11330 0 0 $X=1480 $Y=-11440
X36 gnd 8 a gnd nmos_vtg_CDNS_650577325582 $T=2540 -12800 0 0 $X=2220 $Y=-12910
X37 8 10 b gnd nmos_vtg_CDNS_650577325582 $T=2540 -11330 0 0 $X=2220 $Y=-11440
X38 gnd 11 a gnd nmos_vtg_CDNS_650577325582 $T=3280 -12800 0 0 $X=2960 $Y=-12910
X39 11 17 10 gnd nmos_vtg_CDNS_650577325582 $T=3285 -8390 0 0 $X=2965 $Y=-8500
X40 gnd 11 b gnd nmos_vtg_CDNS_650577325582 $T=4030 -11330 0 0 $X=3710 $Y=-11440
X41 gnd 11 c_in gnd nmos_vtg_CDNS_650577325582 $T=4770 -9860 0 0 $X=4450 $Y=-9970
X42 15 17 c_in gnd nmos_vtg_CDNS_650577325582 $T=5510 -9860 0 0 $X=5190 $Y=-9970
X43 gnd sum 17 gnd nmos_vtg_CDNS_650577325582 $T=5510 -8390 0 0 $X=5190 $Y=-8500
X44 gnd 16 a gnd nmos_vtg_CDNS_650577325582 $T=5515 -12800 0 0 $X=5195 $Y=-12910
X45 16 15 b gnd nmos_vtg_CDNS_650577325582 $T=5515 -11330 0 0 $X=5195 $Y=-11440
X46 c_out vdd 10 vdd pmos_vtg_CDNS_650577325580 $T=320 -6920 0 0 $X=0 $Y=-7030
X47 vdd 6 a vdd pmos_vtg_CDNS_650577325580 $T=320 -1310 0 0 $X=0 $Y=-1420
X48 6 7 c_in vdd pmos_vtg_CDNS_650577325580 $T=1065 -5050 0 0 $X=745 $Y=-5160
X49 vdd 6 b vdd pmos_vtg_CDNS_650577325580 $T=1805 -3180 0 0 $X=1485 $Y=-3290
X50 9 10 b vdd pmos_vtg_CDNS_650577325580 $T=2545 -3180 0 0 $X=2225 $Y=-3290
X51 vdd 9 a vdd pmos_vtg_CDNS_650577325580 $T=2545 -1310 0 0 $X=2225 $Y=-1420
X52 12 17 10 vdd pmos_vtg_CDNS_650577325580 $T=3285 -6920 0 0 $X=2965 $Y=-7030
X53 vdd 12 a vdd pmos_vtg_CDNS_650577325580 $T=3285 -1310 0 0 $X=2965 $Y=-1420
X54 vdd 12 b vdd pmos_vtg_CDNS_650577325580 $T=4025 -3180 0 0 $X=3705 $Y=-3290
X55 vdd 12 c_in vdd pmos_vtg_CDNS_650577325580 $T=4765 -5050 0 0 $X=4445 $Y=-5160
X56 13 17 c_in vdd pmos_vtg_CDNS_650577325580 $T=5505 -5050 0 0 $X=5185 $Y=-5160
X57 14 13 b vdd pmos_vtg_CDNS_650577325580 $T=5505 -3180 0 0 $X=5185 $Y=-3290
X58 vdd 14 a vdd pmos_vtg_CDNS_650577325580 $T=5505 -1310 0 0 $X=5185 $Y=-1420
X59 vdd sum 17 vdd pmos_vtg_CDNS_650577325580 $T=5510 -6920 0 0 $X=5190 $Y=-7030
.ENDS
***************************************
