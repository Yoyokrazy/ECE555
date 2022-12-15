* SPICE NETLIST
***************************************

.SUBCKT XOR2 VSS VDD IN<1> IN<0> OUT
** N=19 EP=5 IP=0 FDC=14
M0 7 3 6 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=108 $D=1
M1 VSS IN<1> 7 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=500 $Y=108 $D=1
M2 7 IN<0> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=716 $Y=108 $D=1
M3 9 IN<0> 3 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1364 $Y=108 $D=1
M4 VSS IN<1> 9 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1580 $Y=108 $D=1
M5 OUT 6 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1796 $Y=108 $D=1
M6 VSS 6 OUT VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2012 $Y=108 $D=1
M7 VDD 3 6 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=648 $D=0
M8 10 IN<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=500 $Y=648 $D=0
M9 6 IN<0> 10 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=716 $Y=648 $D=0
M10 3 IN<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1364 $Y=756 $D=0
M11 VDD IN<1> 3 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1580 $Y=756 $D=0
M12 OUT 6 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1796 $Y=648 $D=0
M13 VDD 6 OUT VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2012 $Y=648 $D=0
.ENDS
***************************************
