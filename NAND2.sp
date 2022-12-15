* SPICE NETLIST
***************************************

.SUBCKT NAND2 VSS VDD IN<0> IN<1> OUT
** N=11 EP=5 IP=0 FDC=4
M0 6 IN<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=284 $Y=108 $D=1
M1 OUT IN<1> 6 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=500 $Y=108 $D=1
M2 OUT IN<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=284 $Y=972 $D=0
M3 VDD IN<1> OUT VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=500 $Y=972 $D=0
.ENDS
***************************************
