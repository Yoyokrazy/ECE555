* SPICE NETLIST
***************************************

.SUBCKT MUX VSS IN<2> VDD IN<1> IN<0> OUT<2> OUT<0> OUT<1>
** N=37 EP=8 IP=0 FDC=16
M0 5 IN<2> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=108 $D=1
M1 OUT<2> VDD VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=2160 $D=1
M2 12 IN<1> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1228 $Y=108 $D=1
M3 13 5 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1228 $Y=2052 $D=1
M4 7 5 12 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1444 $Y=108 $D=1
M5 8 IN<0> 13 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1444 $Y=2052 $D=1
M6 OUT<0> 7 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2092 $Y=108 $D=1
M7 OUT<1> 8 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2092 $Y=2052 $D=1
M8 5 IN<2> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=864 $D=0
M9 OUT<2> VDD VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=284 $Y=1404 $D=0
M10 7 IN<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1228 $Y=972 $D=0
M11 8 5 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1228 $Y=1404 $D=0
M12 VDD 5 7 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1444 $Y=972 $D=0
M13 VDD IN<0> 8 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1444 $Y=1404 $D=0
M14 OUT<0> 7 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2092 $Y=972 $D=0
M15 OUT<1> 8 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2092 $Y=1404 $D=0
.ENDS
***************************************
