v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {
}
E {}
B 2 -410 130 390 530 {flags=graph
y1=0
y2=2
ypos1=0.6621891
ypos2=2.6621891
divy=5
subdivy=1
unity=1
x1=-1.4586624e-06
x2=6.2213379e-06
divx=5
subdivx=1
node="CLK
RESET
clk1
add
add1
reset1
sel_wire2
sel_wire1
sel_wire0
sel_wire[2..0]
DONE
vdd"
color="9 9 9 9 16 15 11 9 9 9 9 9"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
}
B 2 -1300 120 -500 520 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.4586624e-06
x2=6.2213379e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="V(VDD)"
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N -280 30 -90 30 {lab=RESET}
N -280 10 -90 10 {lab=add}
N -280 -10 -90 -10 {lab=CLK}
N -340 30 -280 30 {lab=RESET}
N -340 10 -280 10 {lab=add}
N -340 -10 -280 -10 {lab=CLK}
C {/headless/Documents/1bit_adc/three_bit_adc.sym} 60 10 0 0 {name=ADUT
model=three_bit_adc
device_model=".model three_bit_Adc d_cosim simulation=\\"./three_bit_adc.so\\""
tclcommand="edit_file [/headless/Documents/1bit_adc/three_bit_adc.v]"}
C {ipin.sym} -340 30 0 0 {name=p29 lab=RESET}
C {opin.sym} 210 10 0 0 {name=p33 lab=done}
C {ipin.sym} -340 10 0 0 {name=p25 lab=add
}
C {opin.sym} 210 -10 0 0 {name=p1 sig_type=std_logic lab=sel_wire[2..0]}
C {code.sym} -360 -200 0 0 {name=s1 only_toplevel=false value="
.param vdd=1.8
VVDD VDD 0 DC \{vdd\}
VCLK CLK 0 PULSE(0 1.8 0   1n 1n 40n 80n)
Vadd add 0 PULSE(0 1.8 0   1n 1n 10n 80n)
VRESET RESET 0 PULSE(0 1.8 0 1n 1n 40n 800n)
VVSS VSS 0 DC 0
.tran 2n 7000n
.control

save all
echo TRAN
run
write 3bit_adc.raw all
.endc
.end
"}
C {launcher.sym} 170 -150 0 0 {name=h1 descr="Load Iverilog" 
tclcommand="
set adc_exists [file exists "$netlist_dir/three_bit_adc.v"]
puts $adc_exists
execute 1 sh -c \\"cd $netlist_dir; iverilog -v -o  three_bit_adc $netlist_dir/three_bit_adc.v\\""

*tclcommand="execute 1 sh -c \\"cd $netlist_dir; iverilog -o adc [$netlist_dir/three_bit_adc.v]\\"
*puts abs_sym_path"

}
C {ipin.sym} -340 -10 0 0 {name=p2 lab=CLK
}
C {/headless/Documents/xschem_other_symbols/xschem/xschem_library_other/devices/adc_bridge.sym} -140 -40 3 0 {name=ACOMP adc_bridge_model=adc_buff

device_model=".model adc_buff adc_bridge in_low=0 in_high=1.1"}
C {/headless/Documents/xschem_other_symbols/xschem/xschem_library_other/devices/adc_bridge.sym} -250 -20 3 0 {name=A1 adc_bridge_model=adc_buff

device_model=".model adc_buff adc_bridge in_low=0 in_high=1.1"}
C {/headless/Documents/xschem_other_symbols/xschem/xschem_library_other/devices/adc_bridge.sym} -220 60 1 0 {name=ACOMP2 adc_bridge_model= adc_buff

device_model=".model adc_buff adc_bridge in_low=0 in_high=1.1"}
C {lab_pin.sym} -140 -70 1 0 {name=p3 lab=clk1}
C {lab_pin.sym} -250 -50 1 0 {name=p4 lab=add1}
C {lab_pin.sym} -220 90 2 0 {name=p5 lab=reset1}
C {launcher.sym} 30 -460 0 0 {name=h2 descr="Load Iverilog" 

tclcommand="verilator --version
"}
C {launcher.sym} 270 -450 0 0 {name=h3
descr="Build Icarus Verilog object" 
tclcommand="puts [abs_sym_path adc.v]"}
C {launcher.sym} 180 -90 0 0 {name=h4 descr="Load Verilator" 
tclcommand="execute 1 sh -c \\"cd $netlist_dir; ngspice vlnggen $netlist_dir/three_bit_adc.v\\""
}
C {launcher.sym} -340 575 0 0 {name=h5 
descr="Load" 
tclcommand="
echo $netlist_dir
xschem raw_read $netlist_dir/3bit_adc.raw tran
"}
