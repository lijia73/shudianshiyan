vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/xilinx.com/mux_8_to_1_v1_0/mux_8_to_1.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_mux_8_to_1_0_0/sim/design_1_mux_8_to_1_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/xilinx.com/six_not_gate_v1_0/six_not_gate.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_six_not_gate_0_0/sim/design_1_six_not_gate_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/xilinx.com/four_2_input_and_gate_v1_0/four_2_input_and_gate.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_four_2_input_and_gate_0_0/sim/design_1_four_2_input_and_gate_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/xilinx.com/four_2_input_or_gate_v1_0/four_2_input_or_gate.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_four_2_input_or_gate_0_0/sim/design_1_four_2_input_or_gate_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/xilinx.com/xup_xnor2_v1_0/xup_xnor2.srcs/sources_1/new/xup_xnor2.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_xnor2_0_0/sim/design_1_xup_xnor2_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_xup_xnor2_0_1/sim/design_1_xup_xnor2_0_1.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_mux_8_to_1_0_1/sim/design_1_mux_8_to_1_0_1.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_six_not_gate_0_1/sim/design_1_six_not_gate_0_1.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/ipshared/xilinx.com/tri_3_input_and_gate_v1_0/tri_3_input_and_gate.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/src/design_1_tri_3_input_and_gate_0_0/sim/design_1_tri_3_input_and_gate_0_0.v" \
"../../../bd/design_2/ipshared/xilinx.com/design_1_v1_0/src/design_1.v" \
"../../../bd/design_2/ip/design_2_design_1_0_0/sim/design_2_design_1_0_0.v" \
"../../../bd/design_2/ip/design_2_design_1_0_1/sim/design_2_design_1_0_1.v" \
"../../../bd/design_2/hdl/design_2.v" \


vlog -work xil_defaultlib "glbl.v"

