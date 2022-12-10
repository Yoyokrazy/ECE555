** config stuff
.GLOBAL vss! vdd!
.TEMP 25.0
.OPTION
+    ARTIST=2
+    INGOLD=2
+    PARHIER=LOCAL
+    PSF=2
+    HIER_DELIM=0
.options accurate=1 NUMDGT=8 measdgt=5 GMINDC=1e-18 DELMAX=1n method=gear INGOLD=2 POST=1

** assetts
.INCLUDE "/cae/apps/data/asap7PDK-2022/asap7PDK_r1p7/models/hspice/7nm_TT_160803.pm"
.INCLUDE "NEURON_FO4_LOAD.sp"

** global signals
v0 vdd! 0 0.9V
v1 vss! 0 0v

** inputs
v2 X_0<0> 0 pulse 0v 0.9v 10s 0.025ns 0.025ns 10ns 300ns
v3 X_0<1> 0 pulse 0v 0.9v 20s 0.025ns 0.025ns 10ns 300ns
v6 X_1<0> 0 pulse 0v 0.9v 30s 0.025ns 0.025ns 10ns 300ns
v7 X_1<1> 0 pulse 0v 0.9v 40s 0.025ns 0.025ns 10ns 300ns

v4 W_0<0> 0 pulse 0v 0.9v 50s 0.025ns 0.025ns 10ns 300ns
v5 W_0<1> 0 pulse 0v 0.9v 60s 0.025ns 0.025ns 10ns 300ns
v8 W_1<0> 0 pulse 0v 0.9v 70s 0.025ns 0.025ns 10ns 300ns
v9 W_1<1> 0 pulse 0v 0.9v 80s 0.025ns 0.025ns 10ns 300ns

v10 W_2<0> 0 pulse 0v 0.9v 90s 0.025ns 0.025ns 10ns 300ns
v11 W_2<1> 0 pulse 0v 0.9v 100s 0.025ns 0.025ns 10ns 300ns
v12 W_2<2> 0 pulse 0v 0.9v 110s 0.025ns 0.025ns 10ns 300ns

v13 Cin_0 0 pulse 0v 0.9v 120s 0.025ns 0.025ns 10ns 300ns
v14 Cin_1 0 pulse 0v 0.9v 130s 0.025ns 0.025ns 10ns 300ns
