* AND_2bit HSPICE testbench file (test_AND2.sp)
.GLOBAL vss! vdd!

* --------------------------------------------------------------------------------
* transistor model
.INCLUDE "/cae/apps/data/asap7PDK-2022/asap7PDK_r1p7/models/hspice/7nm_TT_160803.pm"

* --------------------------------------------------------------------------------
* Design Under Test (DUT)
.INCLUDE "AND2_FO4_PEX.sp"
* .INCLUDE "AND2.pex.netlist"

* --------------------------------------------------------------------------------
* Simulation Parameters
.TEMP 25.0
.options artist=2 ingold=2 parhier=local psf=2 hier_delim=0 accurate=1 NUMDGT=8 measdgt=5 GMINDC=1e-18 DELMAX=1n method=gear INGOLD=2 POST=1

* ------------------------------------------------------------------------------
* Instantiate (DUT)
v1 vdd! 0 0.9v
v2 vss! 0 0v
v3 A gnd pwl(   0ns 0.9v    1ns 0.9v 1.025ns 0v     2ns 0v   2.025ns 0.9v       3ns 0.9v   3.025ns 0.9v     4ns 0.9v  4.025ns 0v   )
v4 B gnd pwl(   0ns 0.9v    1ns 0.9v 1.025ns 0v     2ns 0v   2.025ns 0.9v       3ns 0.9v   3.025ns 0v       4ns 0v    4.025ns 0.9v )

* --------------------------------------------------------------------------------
* Transient analysis
.tr 10ps 5ns
