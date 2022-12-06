** Library name: ECE555
** Cell name: NAND2
** View name: schematic
.INCLUDE INV.pex.netlist
.INCLUDE AND2.pex.netlist

** Library name: ECE555
** Cell name: AND2_FO4_PEX
** View name: schematic
xi0 vss! vdd! A B OUT AND2
xi1 vss! vdd! OUT inv_OUT1 INV
xi2 vss! vdd! OUT inv_OUT2 INV
xi3 vss! vdd! OUT inv_OUT3 INV
xi4 vss! vdd! OUT inv_OUT4 INV
