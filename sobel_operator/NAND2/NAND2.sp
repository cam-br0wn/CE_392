* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_643853366703
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_643853366702 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=0 $Y=0 $D=5
.ENDS
***************************************
.SUBCKT dcont_CDNS_643853366701
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pmos_vtg_CDNS_643853366700 1 2 3
** N=3 EP=3 IP=2 FDC=1
M0 2 3 1 1 PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_643853366702
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT NAND2 gnd A B vdd Y
** N=6 EP=5 IP=16 FDC=4
X0 gnd 3 A gnd nmos_vtg_CDNS_643853366702 $T=320 1395 0 0 $X=0 $Y=1285
X1 3 Y B gnd nmos_vtg_CDNS_643853366702 $T=1060 1395 0 0 $X=740 $Y=1285
X2 vdd Y A pmos_vtg_CDNS_643853366700 $T=320 3225 0 0 $X=0 $Y=3115
X3 vdd Y B pmos_vtg_CDNS_643853366700 $T=1060 3225 0 0 $X=740 $Y=3115
.ENDS
***************************************
