** Library name: ECE555
** Cell name: NEURON
** View name: schematic
.INCLUDE load_buffer_cell.pex.netlist
** .INCLUDE NEURON.pex.netlist
.INCLUDE NEURON

** Library name: ECE555
** Cell name: NEURON_FO4
** View name: schematics
xm0 vss! vdd! X_0<0> X_0<1> X_1<0> X_1<1> W_0<0> W_0<1> W_1<0> W_1<1> W_2<0> W_2<1> W_2<2> Cin_0 Cin_1 Z<0> Z<1> Z<2> COUT NEURON 

xL1 vss! vdd! Z<2:0> Z_load1 load_buffer_cell
xL2 vss! vdd! Z<2:0> Z_load2 load_buffer_cell
xL3 vss! vdd! Z<2:0> Z_load3 load_buffer_cell
xL4 vss! vdd! Z<2:0> Z_load4 load_buffer_cell
