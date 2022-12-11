* SPICE NETLIST
***************************************

.SUBCKT ADD2 VSS VDD IN_1<0> IN_1<1> IN_0<0> IN_0<1> CIN SUM<0> SUM<1> COUT
** N=127 EP=10 IP=0 FDC=92
M0 36 IN_1<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=432 $Y=104 $D=1
M1 29 4 11 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=2048 $D=1
M2 37 IN_1<1> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=432 $Y=2588 $D=1
M3 30 6 12 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=4532 $D=1
M4 9 IN_0<0> 36 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=648 $Y=104 $D=1
M5 VSS IN_1<0> 29 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=2048 $D=1
M6 10 IN_0<1> 37 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=648 $Y=2588 $D=1
M7 VSS IN_1<1> 30 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=4532 $D=1
M8 29 IN_0<0> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=2048 $D=1
M9 30 IN_0<1> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=4532 $D=1
M10 23 9 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1296 $Y=104 $D=1
M11 24 10 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1296 $Y=2588 $D=1
M12 42 IN_0<0> 4 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1512 $Y=2048 $D=1
M13 43 IN_0<1> 6 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1512 $Y=4532 $D=1
M14 VSS IN_1<0> 42 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1728 $Y=2048 $D=1
M15 VSS IN_1<1> 43 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1728 $Y=4532 $D=1
M16 13 11 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=2048 $D=1
M17 14 12 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=4532 $D=1
M18 38 13 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2160 $Y=104 $D=1
M19 VSS 11 13 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=2048 $D=1
M20 39 14 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2160 $Y=2588 $D=1
M21 VSS 12 14 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=4532 $D=1
M22 19 CIN 38 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2376 $Y=104 $D=1
M23 20 16 39 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2376 $Y=2588 $D=1
M24 31 17 25 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2808 $Y=2048 $D=1
M25 32 18 26 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2808 $Y=4532 $D=1
M26 21 19 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3024 $Y=104 $D=1
M27 VSS CIN 31 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3024 $Y=2048 $D=1
M28 22 20 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3024 $Y=2588 $D=1
M29 VSS 16 32 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3024 $Y=4532 $D=1
M30 31 13 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3240 $Y=2048 $D=1
M31 32 14 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3240 $Y=4532 $D=1
M32 27 21 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3672 $Y=104 $D=1
M33 28 22 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3672 $Y=2588 $D=1
M34 VSS 23 27 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3888 $Y=104 $D=1
M35 44 13 17 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=2048 $D=1
M36 VSS 24 28 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3888 $Y=2588 $D=1
M37 45 14 18 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=4532 $D=1
M38 VSS CIN 44 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=2048 $D=1
M39 VSS 16 45 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=4532 $D=1
M40 SUM<0> 25 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=2048 $D=1
M41 SUM<1> 26 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=4532 $D=1
M42 16 27 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4536 $Y=104 $D=1
M43 VSS 25 SUM<0> VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4536 $Y=2048 $D=1
M44 COUT 28 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4536 $Y=2588 $D=1
M45 VSS 26 SUM<1> VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4536 $Y=4532 $D=1
M46 9 IN_1<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=432 $Y=968 $D=0
M47 VDD 4 11 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=1508 $D=0
M48 10 IN_1<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=432 $Y=3452 $D=0
M49 VDD 6 12 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=3992 $D=0
M50 VDD IN_0<0> 9 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=648 $Y=968 $D=0
M51 46 IN_1<0> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=1508 $D=0
M52 VDD IN_0<1> 10 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=648 $Y=3452 $D=0
M53 47 IN_1<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=3992 $D=0
M54 11 IN_0<0> 46 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=1508 $D=0
M55 12 IN_0<1> 47 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=3992 $D=0
M56 23 9 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1296 $Y=968 $D=0
M57 24 10 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1296 $Y=3452 $D=0
M58 4 IN_0<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1512 $Y=1508 $D=0
M59 6 IN_0<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1512 $Y=3992 $D=0
M60 VDD IN_1<0> 4 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1728 $Y=1508 $D=0
M61 VDD IN_1<1> 6 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1728 $Y=3992 $D=0
M62 13 11 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=1508 $D=0
M63 14 12 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=3992 $D=0
M64 19 13 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2160 $Y=968 $D=0
M65 VDD 11 13 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=1508 $D=0
M66 20 14 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2160 $Y=3452 $D=0
M67 VDD 12 14 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=3992 $D=0
M68 VDD CIN 19 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2376 $Y=968 $D=0
M69 VDD 16 20 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2376 $Y=3452 $D=0
M70 VDD 17 25 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2808 $Y=1508 $D=0
M71 VDD 18 26 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2808 $Y=3992 $D=0
M72 21 19 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3024 $Y=968 $D=0
M73 48 CIN VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3024 $Y=1508 $D=0
M74 22 20 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3024 $Y=3452 $D=0
M75 49 16 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3024 $Y=3992 $D=0
M76 25 13 48 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3240 $Y=1508 $D=0
M77 26 14 49 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3240 $Y=3992 $D=0
M78 40 21 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3672 $Y=968 $D=0
M79 41 22 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3672 $Y=3452 $D=0
M80 27 23 40 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=968 $D=0
M81 17 13 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=1508 $D=0
M82 28 24 41 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=3452 $D=0
M83 18 14 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=3992 $D=0
M84 VDD CIN 17 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=1508 $D=0
M85 VDD 16 18 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=3992 $D=0
M86 SUM<0> 25 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=1508 $D=0
M87 SUM<1> 26 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=3992 $D=0
M88 16 27 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4536 $Y=968 $D=0
M89 VDD 25 SUM<0> VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4536 $Y=1508 $D=0
M90 COUT 28 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4536 $Y=3452 $D=0
M91 VDD 26 SUM<1> VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4536 $Y=3992 $D=0
.ENDS
***************************************
