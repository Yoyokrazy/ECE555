* SPICE NETLIST
***************************************

.SUBCKT OR2 VSS VDD IN<0> IN<1> OUT
** N=14 EP=5 IP=0 FDC=6
M0 5 IN<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=288 $Y=108 $D=1
M1 VSS IN<1> 5 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=504 $Y=108 $D=1
M2 OUT 5 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1152 $Y=108 $D=1
M3 7 IN<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=288 $Y=972 $D=0
M4 5 IN<1> 7 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=504 $Y=972 $D=0
M5 OUT 5 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1152 $Y=972 $D=0
.ENDS
***************************************
