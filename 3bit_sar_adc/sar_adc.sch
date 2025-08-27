v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 7 1050 -600 1050 -560 1060 -560 1050 -550 1050 -560 1050 -560 1050 -600 {fill=full}
T {Analog conversion for plotting} 840 -310 0 0 0.4 0.4 {}
T {Change device_model attribute
to simulate this verilog block 
with Icarus Verilog or Verilator} 830 -680 0 0 0.4 0.4 {layer=4}
T {Array of 6 instances taking 6 different
C parameters. Notice the ?1 leading 
string in the C attribute: this tells
each instance takes one parameter.
In 99% of the cases you should always
use ?1 before the comma separated list
of values.
These comma separated values should be
separated by white space in netlist 
when unrolling the vector instance:
format="@name @pinlist @symname C = @C"
and not:
format="@name @pinlist @symname C=@C"
to avoid confusing the netlister.} 1300 -600 0 0 0.4 0.4 {}
C {ipin.sym} 540 -370 0 0 {name=p1 lab=INPUT}
C {ipin.sym} 540 -350 0 0 {name=p2 lab=RESET}
C {ipin.sym} 540 -330 0 0 {name=p3 lab=START}
C {opin.sym} 630 -330 0 0 {name=p4 lab=VALID}
C {ipin.sym} 540 -290 0 0 {name=p5 lab=CLK}
C {opin.sym} 630 -310 0 0 {name=p6 lab=SEL[2..0]}
C {adc_bridge.sym} 590 -460 0 0 {name=ACOMP adc_bridge_model= comparator

device_model=".model comparator adc_bridge in_low=0 in_high=3.3"}
C {/headless/Documents/3bit_sar_adc/sar_adc_vlog.sym} 990 -470 0 0 {name=ADUT model=dut

***Icarus_verilog***
*device_model=".model dut d_cosim simulation=\\"ivlng\\" sim_args=[\\"adc\\"]"

***Verilator***
device_model=".model dut d_cosim simulation=\\"./three_bit_adc.so\\""
*device_model=".model dut d_cosim simulation=\\"/headless/Documents/3bit_sar_adc/three_bit_adc.so\\""

*tclcommand="edit_file [abs_sym_path three_bit_adc.v]"
tclcommand="edit_file /headless/Documents/3bit_sar_adc/three_bit_adc.v"
}
C {lab_pin.sym} 830 -510 0 0 {name=p7 lab=CLK}
C {lab_pin.sym} 1150 -510 3 1 {name=p13 lab=VALID}
C {lab_pin.sym} 1150 -430 0 1 {name=p16 lab=SEL[2..0]}
C {lab_pin.sym} 830 -430 0 0 {name=p22 lab=START}
C {dac_bridge.sym} 990 -270 0 0 {name=A1 dac_bridge_model= dac_buff
device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n
+ out_low=0 out_high=3.3"}
C {lab_pin.sym} 960 -270 0 0 {name=p34 lab=COMP}
C {lab_pin.sym} 1020 -270 0 1 {name=p35 lab=COMP_A}
C {noconn.sym} 620 -460 3 0 {name=l2}
C {noconn.sym} 560 -460 3 0 {name=l3}
C {lab_pin.sym} 830 -470 0 0 {name=p8 lab=RESET}
C {lab_pin.sym} 1150 -470 0 1 {name=p9 lab=prvs[2..0]}
C {opin.sym} 630 -350 0 0 {name=p10 lab=prvs[2..0]}
C {noconn.sym} 1020 -270 3 0 {name=l1}
C {noconn.sym} 960 -270 3 0 {name=l4}
C {noconn.sym} 540 -370 3 0 {name=l5}
