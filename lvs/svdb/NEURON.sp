* SPICE NETLIST
***************************************

.SUBCKT NEURON VSS VDD X_1<0> X_0<0> W1_0<0> W1_0<1> W0_0<0> W0_0<1> X_1<1> X_0<1> CIN_0 W2_0<0> W2_0<1> W2_0<2> CIN_1 COUT Z<2> Z<1> Z<0>
** N=430 EP=19 IP=0 FDC=298
M0 109 X_1<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=432 $Y=108 $D=1
M1 92 4 15 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=2052 $D=1
M2 110 X_0<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=432 $Y=2592 $D=1
M3 93 6 16 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=4536 $D=1
M4 11 W1_0<0> 109 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=648 $Y=108 $D=1
M5 VSS W1_0<1> 92 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=2052 $D=1
M6 12 W0_0<0> 110 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=648 $Y=2592 $D=1
M7 VSS W0_0<1> 93 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=4536 $D=1
M8 92 X_1<1> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=2052 $D=1
M9 93 X_0<1> VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=4536 $D=1
M10 19 11 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1296 $Y=108 $D=1
M11 20 12 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=1296 $Y=2592 $D=1
M12 130 X_1<1> 4 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1512 $Y=2052 $D=1
M13 131 X_0<1> 6 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1512 $Y=4536 $D=1
M14 VSS W1_0<1> 130 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1728 $Y=2052 $D=1
M15 VSS W0_0<1> 131 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1728 $Y=4536 $D=1
M16 17 15 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=2052 $D=1
M17 18 16 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=4536 $D=1
M18 111 17 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2160 $Y=108 $D=1
M19 VSS 15 17 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=2052 $D=1
M20 112 18 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2160 $Y=2592 $D=1
M21 VSS 16 18 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=4536 $D=1
M22 21 19 111 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2376 $Y=108 $D=1
M23 22 20 112 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=2376 $Y=2592 $D=1
M24 24 21 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3024 $Y=108 $D=1
M25 26 22 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3024 $Y=2592 $D=1
M26 113 20 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3888 $Y=108 $D=1
M27 94 23 29 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=2052 $D=1
M28 114 24 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=3888 $Y=2592 $D=1
M29 95 25 30 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=4536 $D=1
M30 27 19 113 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4104 $Y=108 $D=1
M31 VSS 20 94 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=2052 $D=1
M32 28 26 114 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4104 $Y=2592 $D=1
M33 VSS 24 95 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=4536 $D=1
M34 94 19 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=2052 $D=1
M35 95 26 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=4536 $D=1
M36 41 27 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4752 $Y=108 $D=1
M37 42 28 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=4752 $Y=2592 $D=1
M38 132 19 23 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4968 $Y=2052 $D=1
M39 133 26 25 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4968 $Y=4536 $D=1
M40 VSS 20 132 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5184 $Y=2052 $D=1
M41 VSS 24 133 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5184 $Y=4536 $D=1
M42 31 29 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5400 $Y=2052 $D=1
M43 32 30 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5400 $Y=4536 $D=1
M44 115 31 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=5616 $Y=108 $D=1
M45 VSS 29 31 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5616 $Y=2052 $D=1
M46 116 32 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=5616 $Y=2592 $D=1
M47 VSS 30 32 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5616 $Y=4536 $D=1
M48 37 CIN_0 115 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=5832 $Y=108 $D=1
M49 38 34 116 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=5832 $Y=2592 $D=1
M50 96 35 43 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6264 $Y=2052 $D=1
M51 97 36 44 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6264 $Y=4536 $D=1
M52 39 37 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=6480 $Y=108 $D=1
M53 VSS CIN_0 96 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6480 $Y=2052 $D=1
M54 40 38 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=6480 $Y=2592 $D=1
M55 VSS 34 97 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6480 $Y=4536 $D=1
M56 96 31 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6696 $Y=2052 $D=1
M57 97 32 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6696 $Y=4536 $D=1
M58 45 39 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=7128 $Y=108 $D=1
M59 46 40 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=7128 $Y=2592 $D=1
M60 VSS 41 45 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=7344 $Y=108 $D=1
M61 134 31 35 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7344 $Y=2052 $D=1
M62 VSS 42 46 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=7344 $Y=2592 $D=1
M63 135 32 36 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7344 $Y=4536 $D=1
M64 VSS CIN_0 134 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7560 $Y=2052 $D=1
M65 VSS 34 135 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7560 $Y=4536 $D=1
M66 53 43 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7776 $Y=2052 $D=1
M67 54 44 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7776 $Y=4536 $D=1
M68 34 45 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=7992 $Y=108 $D=1
M69 VSS 43 53 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7992 $Y=2052 $D=1
M70 55 46 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=7992 $Y=2592 $D=1
M71 VSS 44 54 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7992 $Y=4536 $D=1
M72 119 W2_0<0> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=9152 $Y=108 $D=1
M73 99 48 59 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9152 $Y=2052 $D=1
M74 120 W2_0<1> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=9152 $Y=2592 $D=1
M75 100 50 60 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9152 $Y=4536 $D=1
M76 121 W2_0<2> VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=9152 $Y=5076 $D=1
M77 101 52 61 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9152 $Y=7020 $D=1
M78 56 53 119 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=9368 $Y=108 $D=1
M79 VSS W2_0<0> 99 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9368 $Y=2052 $D=1
M80 57 54 120 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=9368 $Y=2592 $D=1
M81 VSS W2_0<1> 100 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9368 $Y=4536 $D=1
M82 58 55 121 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=9368 $Y=5076 $D=1
M83 VSS W2_0<2> 101 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9368 $Y=7020 $D=1
M84 99 53 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9584 $Y=2052 $D=1
M85 100 54 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9584 $Y=4536 $D=1
M86 101 55 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9584 $Y=7020 $D=1
M87 77 56 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=10016 $Y=108 $D=1
M88 78 57 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=10016 $Y=2592 $D=1
M89 79 58 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=10016 $Y=5076 $D=1
M90 136 53 48 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10232 $Y=2052 $D=1
M91 137 54 50 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10232 $Y=4536 $D=1
M92 138 55 52 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10232 $Y=7020 $D=1
M93 VSS W2_0<0> 136 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10448 $Y=2052 $D=1
M94 VSS W2_0<1> 137 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10448 $Y=4536 $D=1
M95 VSS W2_0<2> 138 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10448 $Y=7020 $D=1
M96 62 59 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10664 $Y=2052 $D=1
M97 63 60 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10664 $Y=4536 $D=1
M98 64 61 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10664 $Y=7020 $D=1
M99 122 62 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=10880 $Y=108 $D=1
M100 VSS 59 62 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10880 $Y=2052 $D=1
M101 123 63 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=10880 $Y=2592 $D=1
M102 VSS 60 63 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10880 $Y=4536 $D=1
M103 124 64 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=10880 $Y=5076 $D=1
M104 VSS 61 64 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10880 $Y=7020 $D=1
M105 71 CIN_1 122 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=11096 $Y=108 $D=1
M106 72 66 123 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=11096 $Y=2592 $D=1
M107 73 67 124 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=11096 $Y=5076 $D=1
M108 102 68 80 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11528 $Y=2052 $D=1
M109 103 69 81 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11528 $Y=4536 $D=1
M110 104 70 82 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11528 $Y=7020 $D=1
M111 74 71 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=11744 $Y=108 $D=1
M112 VSS CIN_1 102 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11744 $Y=2052 $D=1
M113 75 72 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=11744 $Y=2592 $D=1
M114 VSS 66 103 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11744 $Y=4536 $D=1
M115 76 73 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=11744 $Y=5076 $D=1
M116 VSS 67 104 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11744 $Y=7020 $D=1
M117 102 62 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11960 $Y=2052 $D=1
M118 103 63 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11960 $Y=4536 $D=1
M119 104 64 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11960 $Y=7020 $D=1
M120 83 74 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=12392 $Y=108 $D=1
M121 84 75 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=12392 $Y=2592 $D=1
M122 85 76 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=12392 $Y=5076 $D=1
M123 VSS 77 83 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=12608 $Y=108 $D=1
M124 139 62 68 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=12608 $Y=2052 $D=1
M125 VSS 78 84 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=12608 $Y=2592 $D=1
M126 140 63 69 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=12608 $Y=4536 $D=1
M127 VSS 79 85 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=12608 $Y=5076 $D=1
M128 141 64 70 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=12608 $Y=7020 $D=1
M129 VSS CIN_1 139 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=12824 $Y=2052 $D=1
M130 VSS 66 140 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=12824 $Y=4536 $D=1
M131 VSS 67 141 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=12824 $Y=7020 $D=1
M132 89 80 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13040 $Y=2052 $D=1
M133 88 81 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13040 $Y=4536 $D=1
M134 86 82 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13040 $Y=7020 $D=1
M135 66 83 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=13256 $Y=108 $D=1
M136 VSS 80 89 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13256 $Y=2052 $D=1
M137 67 84 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=13256 $Y=2592 $D=1
M138 VSS 81 88 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13256 $Y=4536 $D=1
M139 COUT 85 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=13256 $Y=5076 $D=1
M140 VSS 82 86 VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13256 $Y=7020 $D=1
M141 Z<2> VDD VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=14464 $Y=2940 $D=1
M142 87 86 VSS VSS nmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=14464 $Y=4992 $D=1
M143 128 87 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=15408 $Y=2940 $D=1
M144 129 88 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=15408 $Y=4884 $D=1
M145 90 89 128 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=15624 $Y=2940 $D=1
M146 91 87 129 VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=15624 $Y=4884 $D=1
M147 Z<1> 90 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=16272 $Y=2940 $D=1
M148 Z<0> 91 VSS VSS nmos_rvt L=2e-08 W=1.08e-07 nfin=4 $X=16272 $Y=4884 $D=1
M149 11 X_1<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=432 $Y=972 $D=0
M150 VDD 4 15 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=1512 $D=0
M151 12 X_0<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=432 $Y=3456 $D=0
M152 VDD 6 16 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=432 $Y=3996 $D=0
M153 VDD W1_0<0> 11 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=648 $Y=972 $D=0
M154 142 W1_0<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=1512 $D=0
M155 VDD W0_0<0> 12 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=648 $Y=3456 $D=0
M156 143 W0_0<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=648 $Y=3996 $D=0
M157 15 X_1<1> 142 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=1512 $D=0
M158 16 X_0<1> 143 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=864 $Y=3996 $D=0
M159 19 11 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1296 $Y=972 $D=0
M160 20 12 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1296 $Y=3456 $D=0
M161 4 X_1<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1512 $Y=1512 $D=0
M162 6 X_0<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1512 $Y=3996 $D=0
M163 VDD W1_0<1> 4 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1728 $Y=1512 $D=0
M164 VDD W0_0<1> 6 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=1728 $Y=3996 $D=0
M165 17 15 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=1512 $D=0
M166 18 16 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=1944 $Y=3996 $D=0
M167 21 17 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2160 $Y=972 $D=0
M168 VDD 15 17 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=1512 $D=0
M169 22 18 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2160 $Y=3456 $D=0
M170 VDD 16 18 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=2160 $Y=3996 $D=0
M171 VDD 19 21 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2376 $Y=972 $D=0
M172 VDD 20 22 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=2376 $Y=3456 $D=0
M173 24 21 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3024 $Y=972 $D=0
M174 26 22 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3024 $Y=3456 $D=0
M175 27 20 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=972 $D=0
M176 VDD 23 29 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=1512 $D=0
M177 28 24 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=3888 $Y=3456 $D=0
M178 VDD 25 30 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=3888 $Y=3996 $D=0
M179 VDD 19 27 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=972 $D=0
M180 144 20 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=1512 $D=0
M181 VDD 26 28 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4104 $Y=3456 $D=0
M182 145 24 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4104 $Y=3996 $D=0
M183 29 19 144 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=1512 $D=0
M184 30 26 145 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=4320 $Y=3996 $D=0
M185 41 27 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4752 $Y=972 $D=0
M186 42 28 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4752 $Y=3456 $D=0
M187 23 19 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4968 $Y=1512 $D=0
M188 25 26 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=4968 $Y=3996 $D=0
M189 VDD 20 23 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=5184 $Y=1512 $D=0
M190 VDD 24 25 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=5184 $Y=3996 $D=0
M191 31 29 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5400 $Y=1512 $D=0
M192 32 30 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5400 $Y=3996 $D=0
M193 37 31 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=5616 $Y=972 $D=0
M194 VDD 29 31 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5616 $Y=1512 $D=0
M195 38 32 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=5616 $Y=3456 $D=0
M196 VDD 30 32 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=5616 $Y=3996 $D=0
M197 VDD CIN_0 37 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=5832 $Y=972 $D=0
M198 VDD 34 38 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=5832 $Y=3456 $D=0
M199 VDD 35 43 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6264 $Y=1512 $D=0
M200 VDD 36 44 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6264 $Y=3996 $D=0
M201 39 37 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=6480 $Y=972 $D=0
M202 146 CIN_0 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6480 $Y=1512 $D=0
M203 40 38 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=6480 $Y=3456 $D=0
M204 147 34 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6480 $Y=3996 $D=0
M205 43 31 146 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6696 $Y=1512 $D=0
M206 44 32 147 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=6696 $Y=3996 $D=0
M207 117 39 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7128 $Y=972 $D=0
M208 118 40 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7128 $Y=3456 $D=0
M209 45 41 117 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7344 $Y=972 $D=0
M210 35 31 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7344 $Y=1512 $D=0
M211 46 42 118 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7344 $Y=3456 $D=0
M212 36 32 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7344 $Y=3996 $D=0
M213 VDD CIN_0 35 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7560 $Y=1512 $D=0
M214 VDD 34 36 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7560 $Y=3996 $D=0
M215 53 43 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7776 $Y=1512 $D=0
M216 54 44 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7776 $Y=3996 $D=0
M217 34 45 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7992 $Y=972 $D=0
M218 VDD 43 53 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7992 $Y=1512 $D=0
M219 55 46 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=7992 $Y=3456 $D=0
M220 VDD 44 54 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=7992 $Y=3996 $D=0
M221 56 W2_0<0> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=9152 $Y=972 $D=0
M222 VDD 48 59 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9152 $Y=1512 $D=0
M223 57 W2_0<1> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=9152 $Y=3456 $D=0
M224 VDD 50 60 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9152 $Y=3996 $D=0
M225 58 W2_0<2> VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=9152 $Y=5940 $D=0
M226 VDD 52 61 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9152 $Y=6480 $D=0
M227 VDD 53 56 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=9368 $Y=972 $D=0
M228 148 W2_0<0> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9368 $Y=1512 $D=0
M229 VDD 54 57 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=9368 $Y=3456 $D=0
M230 149 W2_0<1> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9368 $Y=3996 $D=0
M231 VDD 55 58 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=9368 $Y=5940 $D=0
M232 150 W2_0<2> VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9368 $Y=6480 $D=0
M233 59 53 148 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9584 $Y=1512 $D=0
M234 60 54 149 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9584 $Y=3996 $D=0
M235 61 55 150 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=9584 $Y=6480 $D=0
M236 77 56 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10016 $Y=972 $D=0
M237 78 57 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10016 $Y=3456 $D=0
M238 79 58 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10016 $Y=5940 $D=0
M239 48 53 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10232 $Y=1512 $D=0
M240 50 54 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10232 $Y=3996 $D=0
M241 52 55 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10232 $Y=6480 $D=0
M242 VDD W2_0<0> 48 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10448 $Y=1512 $D=0
M243 VDD W2_0<1> 50 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10448 $Y=3996 $D=0
M244 VDD W2_0<2> 52 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10448 $Y=6480 $D=0
M245 62 59 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10664 $Y=1512 $D=0
M246 63 60 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10664 $Y=3996 $D=0
M247 64 61 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10664 $Y=6480 $D=0
M248 71 62 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10880 $Y=972 $D=0
M249 VDD 59 62 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10880 $Y=1512 $D=0
M250 72 63 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10880 $Y=3456 $D=0
M251 VDD 60 63 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10880 $Y=3996 $D=0
M252 73 64 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=10880 $Y=5940 $D=0
M253 VDD 61 64 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=10880 $Y=6480 $D=0
M254 VDD CIN_1 71 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=11096 $Y=972 $D=0
M255 VDD 66 72 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=11096 $Y=3456 $D=0
M256 VDD 67 73 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=11096 $Y=5940 $D=0
M257 VDD 68 80 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11528 $Y=1512 $D=0
M258 VDD 69 81 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11528 $Y=3996 $D=0
M259 VDD 70 82 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11528 $Y=6480 $D=0
M260 74 71 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=11744 $Y=972 $D=0
M261 151 CIN_1 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11744 $Y=1512 $D=0
M262 75 72 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=11744 $Y=3456 $D=0
M263 152 66 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11744 $Y=3996 $D=0
M264 76 73 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=11744 $Y=5940 $D=0
M265 153 67 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11744 $Y=6480 $D=0
M266 80 62 151 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11960 $Y=1512 $D=0
M267 81 63 152 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11960 $Y=3996 $D=0
M268 82 64 153 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=11960 $Y=6480 $D=0
M269 125 74 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12392 $Y=972 $D=0
M270 126 75 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12392 $Y=3456 $D=0
M271 127 76 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12392 $Y=5940 $D=0
M272 83 77 125 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12608 $Y=972 $D=0
M273 68 62 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12608 $Y=1512 $D=0
M274 84 78 126 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12608 $Y=3456 $D=0
M275 69 63 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12608 $Y=3996 $D=0
M276 85 79 127 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12608 $Y=5940 $D=0
M277 70 64 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12608 $Y=6480 $D=0
M278 VDD CIN_1 68 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12824 $Y=1512 $D=0
M279 VDD 66 69 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12824 $Y=3996 $D=0
M280 VDD 67 70 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=12824 $Y=6480 $D=0
M281 89 80 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13040 $Y=1512 $D=0
M282 88 81 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13040 $Y=3996 $D=0
M283 86 82 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13040 $Y=6480 $D=0
M284 66 83 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=13256 $Y=972 $D=0
M285 VDD 80 89 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13256 $Y=1512 $D=0
M286 67 84 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=13256 $Y=3456 $D=0
M287 VDD 81 88 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13256 $Y=3996 $D=0
M288 COUT 85 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=13256 $Y=5940 $D=0
M289 VDD 82 86 VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=13256 $Y=6480 $D=0
M290 Z<2> VDD VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=14464 $Y=3696 $D=0
M291 87 86 VDD VDD pmos_rvt L=2e-08 W=8.1e-08 nfin=3 $X=14464 $Y=4236 $D=0
M292 90 87 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=15408 $Y=3804 $D=0
M293 91 88 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=15408 $Y=4236 $D=0
M294 VDD 89 90 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=15624 $Y=3804 $D=0
M295 VDD 87 91 VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=15624 $Y=4236 $D=0
M296 Z<1> 90 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=16272 $Y=3804 $D=0
M297 Z<0> 91 VDD VDD pmos_rvt L=2e-08 W=5.4e-08 nfin=2 $X=16272 $Y=4236 $D=0
.ENDS
***************************************
