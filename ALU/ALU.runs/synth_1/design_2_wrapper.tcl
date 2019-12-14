# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/13646/Desktop/ALU/ALU.cache/wt [current_project]
set_property parent.project_path C:/Users/13646/Desktop/ALU/ALU.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  c:/Users/13646/Desktop/ip_repo
  c:/Users/13646/AppData/Roaming/Xilinx/ip_repo
  c:/Users/13646/Downloads/xilinx/Vivado/2015.4/lib/XUP_LIB
  c:/Users/13646/Downloads/xilinx/Vivado/2015.4/lib/74IP
} [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files C:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/design_2.bd
set_property used_in_implementation false [get_files -all c:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/ip/design_2_design_1_4_0/src/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/ip/design_2_design_1_4_1/src/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/ip/design_2_design_1_4_2/src/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/ip/design_2_design_1_4_3/src/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/design_2_ooc.xdc]
set_property is_locked true [get_files C:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/design_2.bd]

read_verilog -library xil_defaultlib C:/Users/13646/Desktop/ALU/ALU.srcs/sources_1/bd/design_2/hdl/design_2_wrapper.v
read_xdc C:/Users/13646/Desktop/ALU/ALU.srcs/constrs_1/new/design_1_wrapper.xdc
set_property used_in_implementation false [get_files C:/Users/13646/Desktop/ALU/ALU.srcs/constrs_1/new/design_1_wrapper.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top design_2_wrapper -part xc7a35tcpg236-1
write_checkpoint -noxdef design_2_wrapper.dcp
catch { report_utilization -file design_2_wrapper_utilization_synth.rpt -pb design_2_wrapper_utilization_synth.pb }
