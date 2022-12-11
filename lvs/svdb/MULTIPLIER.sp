* SPICE NETLIST
***************************************

.SUBCKT MULTIPLIER VSS VDD X<0> W<0> W<1> X<1> Y<0> Y<1>
** N=43 EP=8 IP=0 FDC=26
M0 15 X<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=284 $Y=108 $D=1
M1 13 4 9 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=2052 $D=1
M2 7 W<0> 15 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=500 $Y=108 $D=1
M3 VSS W<1> 13 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=500 $Y=2052 $D=1
M4 13 X<1> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=716 $Y=2052 $D=1
M5 Y<0> 7 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1148 $Y=108 $D=1
M6 17 X<1> 4 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1364 $Y=2052 $D=1
M7 VSS W<1> 17 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1580 $Y=2052 $D=1
M8 10 9 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1796 $Y=2052 $D=1
M9 16 10 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2012 $Y=108 $D=1
M10 VSS 9 10 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2012 $Y=2052 $D=1
M11 12 Y<0> 16 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2228 $Y=108 $D=1
M12 Y<1> 12 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2876 $Y=108 $D=1
M13 7 X<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=284 $Y=972 $D=0
M14 VDD 4 9 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=1512 $D=0
M15 VDD W<0> 7 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=500 $Y=972 $D=0
M16 18 W<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=500 $Y=1512 $D=0
M17 9 X<1> 18 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=716 $Y=1512 $D=0
M18 Y<0> 7 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1148 $Y=972 $D=0
M19 4 X<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1364 $Y=1512 $D=0
M20 VDD W<1> 4 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1580 $Y=1512 $D=0
M21 10 9 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1796 $Y=1512 $D=0
M22 12 10 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2012 $Y=972 $D=0
M23 VDD 9 10 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2012 $Y=1512 $D=0
M24 VDD Y<0> 12 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2228 $Y=972 $D=0
M25 Y<1> 12 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2876 $Y=972 $D=0
.ENDS
***************************************
