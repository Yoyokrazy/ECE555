* SPICE NETLIST
***************************************

.SUBCKT ADD1 VSS VDD IN<1> IN<0> CIN SUM COUT
** N=65 EP=7 IP=0 FDC=46
M0 20 IN<1> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=432 $Y=104 $D=1
M1 16 4 7 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=2048 $D=1
M2 6 IN<0> 20 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=648 $Y=104 $D=1
M3 VSS IN<1> 16 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=2048 $D=1
M4 16 IN<0> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=2048 $D=1
M5 13 6 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1296 $Y=104 $D=1
M6 23 IN<0> 4 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1512 $Y=2048 $D=1
M7 VSS IN<1> 23 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1728 $Y=2048 $D=1
M8 8 7 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=2048 $D=1
M9 21 8 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2160 $Y=104 $D=1
M10 VSS 7 8 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=2048 $D=1
M11 11 CIN 21 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2376 $Y=104 $D=1
M12 17 10 14 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2808 $Y=2048 $D=1
M13 12 11 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3024 $Y=104 $D=1
M14 VSS CIN 17 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3024 $Y=2048 $D=1
M15 17 8 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3240 $Y=2048 $D=1
M16 15 12 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3672 $Y=104 $D=1
M17 VSS 13 15 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3888 $Y=104 $D=1
M18 24 8 10 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=2048 $D=1
M19 VSS CIN 24 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=2048 $D=1
M20 SUM 14 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=2048 $D=1
M21 COUT 15 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4536 $Y=104 $D=1
M22 VSS 14 SUM VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4536 $Y=2048 $D=1
M23 6 IN<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=432 $Y=968 $D=0
M24 VDD 4 7 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=1508 $D=0
M25 VDD IN<0> 6 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=648 $Y=968 $D=0
M26 25 IN<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=1508 $D=0
M27 7 IN<0> 25 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=1508 $D=0
M28 13 6 VDD VDD pmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1296 $Y=752 $D=0
M29 4 IN<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1512 $Y=1508 $D=0
M30 VDD IN<1> 4 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1728 $Y=1508 $D=0
M31 8 7 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=1508 $D=0
M32 11 8 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2160 $Y=968 $D=0
M33 VDD 7 8 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=1508 $D=0
M34 VDD CIN 11 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2376 $Y=968 $D=0
M35 VDD 10 14 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2808 $Y=1508 $D=0
M36 12 11 VDD VDD pmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3024 $Y=752 $D=0
M37 26 CIN VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3024 $Y=1508 $D=0
M38 14 8 26 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3240 $Y=1508 $D=0
M39 22 12 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3672 $Y=968 $D=0
M40 15 13 22 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=968 $D=0
M41 10 8 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=1508 $D=0
M42 VDD CIN 10 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=1508 $D=0
M43 SUM 14 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=1508 $D=0
M44 COUT 15 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4536 $Y=968 $D=0
M45 VDD 14 SUM VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4536 $Y=1508 $D=0
.ENDS
***************************************
