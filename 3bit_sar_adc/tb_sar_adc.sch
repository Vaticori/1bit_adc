v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1030 -2540 30 -1820 {flags=graph
y1=-4.1439235
y2=7.322255
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00011947418
x2=0.00012953215
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color="4 8 10 17 14"
node="
V(ANALOG)
V(OUT)
V(DAC_OUT)
V(VSS)
V(DONE_A)
V(VREF)
V(VDD)"
linewidth_mult=1
hcursor1_y=1.1133245
hilight_wave=0}
B 2 -2170 580 -1110 1300 {flags=graph
y1=-2.5658794
y2=5.9939413
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00011947418
x2=0.00012953215
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color="4 5 11 14"
node=" 
V(DAC_OUT)
V(DAC_OUT_BUFFED)
V(CLK_SH)
"
linewidth_mult=1
hilight_wave=3
divx=10
hcursor1_y=1.5921017}
B 2 -1060 580 0 1300 {flags=graph
y1=-1.7674434
y2=4.7989566
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00011947418
x2=0.00012953215
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color="4 5 10 17 9 9 14"
node="
an;V(ANALOG)
an_bf;V(ANALOG_OUT_BUFFED)
d; V(DONE_A)
sam;V(SAMPLE)
"
linewidth_mult=1
hilight_wave=1
divx=10
hcursor1_y=2.4038386

vref;V(VREF)
vss;V(VSS)
v-;V(V-)}
B 2 -280 1870 780 2240 {flags=graph
y1=0
y2=3.3
ypos1=1.7083799
ypos2=3.213504
divy=5
subdivy=1
unity=1
x1=0.00011947418
x2=0.00012953215
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="CLK
SEL; SEL2A, SEL1A, SEL0A
PRVS_SEL; PRVS_SEL2A, PRVS_SEL1A, PRVS_SEL0A
done_a
reset
OUT
SEL2A
SEL1A
SEL0A
PRVS_SEL2A
PRVS_SEL1A
PRVS_SEL0A"
color="4 5 6 7 8 9 10 11 12 13 14 15"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
linewidth_mult=1
rainbow=0
hcursor1_y=1.9223168}
B 2 40 580 1100 1300 {flags=graph
y1=-1.2002971
y2=4.5214187
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00011947418
x2=0.00012953215
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color="4 5 11 10 17"
node=" 
an_b;V(ANALOG_OUT_BUFFED)
dac_b;V(DAC_OUT_BUFFED)
o;V(OUT)
done;V(DONE_A)
"
linewidth_mult=1
hilight_wave=3
divx=10
hcursor1_y=1.7684345}
T {DAC_OUT is V+ of opamp} -1620 1540 0 0 0.4 0.4 {}
T {3-Bit SAR ADC - Sky130 Mixed-Signal Implementation
This circuit implements a complete successive approximation 
register ADC combining Verilog-generated digital control logic 
with Sky130 analog components. 

The system features a 3-bit capacitive DAC (0-1.8V output) 
driven by SAR logic operating at 3.3V,dual sample-and-hold
buffers for stable voltage comparison, and handles input
signals from about 0-2.5V. 

The conversion process uses binary search through 8 quantization levels, 
with the Done signal indicating completion and automatic resetting to 3 (3'b011)
for the next conversion cycle. 

All analog circuits use native Sky130 transistors with careful voltage domain 
management between 1.8V analog and 3.3V digital supplies.

Debugging and testing code was written in Ngspice. } -1440 1960 0 0 0.6 0.6 {}
T {Digital Clk signal for Verilog block. 
Reset signal randomly resets the searching process.} -2180 2700 0 0 0.6 0.6 {}
T {3 Bit DAC} -2120 1550 0 0 1 1 {}
T {Sample and Hold/ Buffer} -1810 1800 0 0 1 1 {}
T {Comparator} -810 1780 0 0 1 1 {}
T {Verilog Mixed 
Signal Block} 300 1670 0 0 1 1 {}
N -690 1720 -350 1720 {lab=VSS}
N -690 1720 -690 1750 {lab=VSS}
N -400 1690 -350 1690 {lab=VSS}
N -350 1690 -350 1720 {lab=VSS}
N -720 1690 -690 1690 {lab=VSS}
N -720 1690 -720 1720 {lab=VSS}
N -960 1690 -930 1690 {lab=VSS}
N -960 1690 -960 1720 {lab=VSS}
N -960 1720 -720 1720 {lab=VSS}
N -930 1580 -930 1660 {lab=#net1}
N -950 1420 -930 1420 {lab=VDD}
N -580 1390 -370 1390 {lab=VDD}
N -950 1390 -950 1420 {lab=VDD}
N -950 1390 -790 1390 {lab=VDD}
N -690 1420 -660 1420 {lab=#net2}
N -750 1450 -690 1450 {lab=#net2}
N -690 1550 -620 1550 {lab=#net3}
N -690 1550 -690 1590 {lab=#net3}
N -690 1590 -620 1590 {lab=#net3}
N -620 1580 -620 1590 {lab=#net3}
N -750 1590 -690 1590 {lab=#net3}
N -750 1580 -750 1590 {lab=#net3}
N -690 1590 -690 1660 {lab=#net3}
N -890 1420 -890 1460 {lab=#net1}
N -930 1460 -890 1460 {lab=#net1}
N -490 1420 -440 1420 {lab=#net4}
N -400 1550 -400 1660 {lab=R_FEEDBACK}
N -570 1690 -440 1690 {lab=#net1}
N -890 1690 -790 1690 {lab=#net1}
N -790 1640 -790 1690 {lab=#net1}
N -790 1640 -570 1640 {lab=#net1}
N -570 1640 -570 1690 {lab=#net1}
N -810 1550 -790 1550 {lab=DAC_OUT_BUFFED}
N -890 1620 -890 1690 {lab=#net1}
N -650 1690 -570 1690 {lab=#net1}
N -790 1420 -750 1420 {lab=VDD}
N -790 1390 -790 1420 {lab=VDD}
N -620 1420 -580 1420 {lab=VDD}
N -580 1390 -580 1420 {lab=VDD}
N -400 1420 -370 1420 {lab=VDD}
N -370 1390 -370 1420 {lab=VDD}
N -580 1550 -550 1550 {lab=ANALOG_OUT_BUFFED}
N -280 1470 -280 1490 {lab=VDD}
N -320 1470 -280 1470 {lab=VDD}
N -320 1470 -320 1490 {lab=VDD}
N -320 1610 -310 1610 {lab=VSS}
N -280 1610 -280 1640 {lab=VSS}
N -320 1640 -280 1640 {lab=VSS}
N -320 1610 -320 1640 {lab=VSS}
N -140 1530 -140 1550 {lab=#net5}
N -140 1550 -140 1570 {lab=#net5}
N -110 1490 -70 1550 {lab=OUT}
N -110 1610 -70 1550 {lab=OUT}
N -180 1490 -170 1490 {lab=VDD}
N -140 1470 -140 1490 {lab=VDD}
N -180 1470 -140 1470 {lab=VDD}
N -180 1470 -180 1490 {lab=VDD}
N -180 1610 -170 1610 {lab=VSS}
N -140 1610 -140 1640 {lab=VSS}
N -180 1640 -140 1640 {lab=VSS}
N -180 1610 -180 1640 {lab=VSS}
N -690 1420 -690 1450 {lab=#net2}
N -620 1510 -620 1520 {lab=#net4}
N -620 1450 -580 1450 {lab=#net4}
N -580 1450 -490 1420 {lab=#net4}
N -620 1510 -580 1510 {lab=#net4}
N -750 1510 -750 1520 {lab=#net2}
N -400 1560 -280 1560 {lab=R_FEEDBACK}
N -720 1720 -690 1720 {lab=VSS}
N -750 1550 -690 1550 {lab=#net3}
N -930 1450 -930 1460 {lab=#net1}
N -930 1460 -930 1580 {lab=#net1}
N -790 1390 -580 1390 {lab=VDD}
N -340 1490 -320 1490 {lab=VDD}
N -340 1610 -320 1610 {lab=VSS}
N -200 1490 -180 1490 {lab=VDD}
N -200 1610 -180 1610 {lab=VSS}
N -710 1420 -690 1420 {lab=#net2}
N -400 1450 -400 1550 {lab=R_FEEDBACK}
N -280 1550 -280 1570 {lab=R_FEEDBACK}
N -280 1530 -280 1550 {lab=R_FEEDBACK}
N -320 1490 -310 1490 {lab=VDD}
N -250 1490 -140 1550 {lab=#net5}
N -250 1610 -140 1550 {lab=#net5}
N -930 1620 -890 1620 {lab=#net1}
N -70 1550 -10 1550 {lab=OUT}
N 50 1550 60 1550 {lab=OUT}
N -10 1550 50 1550 {lab=OUT}
N -580 1450 -580 1510 {lab=#net4}
N -750 1450 -750 1510 {lab=#net2}
N -1750 1680 -1640 1680 {lab=ANALOG}
N -1780 1680 -1750 1680 {lab=ANALOG}
N -770 1750 -690 1750 {lab=VSS}
N 610 1540 650 1540 {lab=DONE}
N -1700 1440 -1640 1440 {lab=DAC_OUT}
N 710 1510 710 1540 {lab=DONE_A}
N -1730 1440 -1700 1440 {lab=DAC_OUT}
N -1480 1350 -1340 1350 {lab=#net6}
N -1340 1350 -1340 1420 {lab=#net6}
N -1680 1480 -1640 1480 {lab=#net7}
N -1680 1350 -1680 1480 {lab=#net7}
N -1680 1350 -1540 1350 {lab=#net7}
N -1710 1720 -1640 1720 {lab=#net8}
N -1710 1610 -1710 1720 {lab=#net8}
N -1710 1610 -1540 1610 {lab=#net8}
N -1480 1610 -1340 1610 {lab=#net9}
N -1340 1610 -1340 1660 {lab=#net9}
N -1840 1440 -1790 1440 {lab=DAC_OUT}
N -1790 1440 -1730 1440 {lab=DAC_OUT}
N -1340 1440 -1280 1440 {lab=DAC_OUT_BUFFED}
N -1660 1520 -1640 1520 {lab=V-}
N 30 1550 30 1660 {lab=OUT}
C {vsource.sym} -2090 2360 0 0 {name=VPULSE value="PULSE 0 \{vcc\} 0.2u 10n 10n 1.3u 5u" savecurrent=false}
C {lab_pin.sym} -2090 2390 0 0 {name=p37 lab=0}
C {lab_pin.sym} -2090 2330 0 0 {name=p38 lab=ADD}
C {vsource.sym} -1800 2630 0 0 {name=VTEST value="PULSE 0 3.3 0 10n 10n 500n 16u" savecurrent=false}
C {lab_pin.sym} -1800 2660 0 0 {name=p39 lab=0}
C {lab_pin.sym} -1800 2600 0 0 {name=p40 lab=RESET}
C {code_shown.sym} -2150 2000 0 0 {name=COMMANDS only_toplevel=false value="

.param VCC=1.8
.control
.ac dec 10 1 1meg

save all
  tran 10n 150u
  remzerovec
  write tb_sar_adc.raw
  fft v(dac_out)
  *plot db(mag(v(dac_out)+1e-12)) xlimit 1k 1meg
.endc
"}
C {/headless/Documents/3bit_sar_adc/sar_adc.sym} 460 1570 0 0 {name=xtestv}
C {lab_pin.sym} 310 1580 0 0 {name=p9 lab=OUT}
C {lab_pin.sym} 630 1540 3 1 {name=p10 lab=DONE}
C {lab_pin.sym} -2050 1800 2 1 {name=p11 lab=SEL1}
C {lab_pin.sym} 310 1600 0 0 {name=p12 lab=CLK}
C {launcher.sym} -520 -1780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_sar_adc.raw tran"
}
C {dac_bridge.sym} 680 1540 0 0 {name=A2 dac_bridge_model= dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} 710 1510 0 1 {name=p5 lab=DONE_A}
C {vsource.sym} -2090 2630 0 0 {name=VCLOCK value="pulse 0 'VCC' 500n 10n 10n 500n 1u"}
C {lab_pin.sym} -2090 2660 0 0 {name=p6 lab=0}
C {lab_pin.sym} -2090 2600 0 0 {name=p13 lab=CLK}
C {launcher.sym} -280 -1780 0 0 {name=h1
descr="Build Icarus Verilog object" 
tclcommand="execute 1 sh -c \\"cd $netlist_dir; iverilog -o adc [abs_sym_path adc.v]\\""
}
C {launcher.sym} 310 1430 0 0 {name=h2
descr="Build Verilator object" 
*tclcommand="execute 1 sh -c \\"cd $netlist_dir; ngspice vlnggen [abs_sym_path three_bit_adc.v]\\""
tclcommand="execute 1 sh -c \\"cd $netlist_dir; ngspice vlnggen /headless/Documents/3bit_sar_adc/three_bit_adc.v\\""
}
C {lab_pin.sym} 310 1560 0 0 {name=p3 lab=RESET}
C {dac_bridge.sym} -2020 1800 0 0 {name=A1 dac_bridge_model=dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} -1990 1800 0 1 {name=p2 lab=SEL1A}
C {lab_pin.sym} -2050 1820 2 1 {name=p14 lab=SEL2}
C {dac_bridge.sym} -2020 1820 0 0 {name=A3 dac_bridge_model=dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} -1990 1820 0 1 {name=p15 lab=SEL2A}
C {lab_pin.sym} -2050 1780 2 1 {name=p16 lab=SEL0}
C {dac_bridge.sym} -2020 1780 0 0 {name=A4 dac_bridge_model=dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} -1990 1780 0 1 {name=p17 lab=SEL0A}
C {opin.sym} 610 1560 2 1 {name=p18 lab=SEL[2..0]}
C {opin.sym} 610 1590 2 1 {name=p19 lab=PRVS_SEL[2..0]}
C {lab_pin.sym} -2050 1890 2 1 {name=p20 lab=PRVS_SEL2}
C {dac_bridge.sym} -2020 1890 0 0 {name=A5 dac_bridge_model= dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} -1990 1890 0 1 {name=p21 lab=PRVS_SEL2A}
C {lab_pin.sym} -2050 1910 2 1 {name=p22 lab=PRVS_SEL1}
C {dac_bridge.sym} -2020 1910 0 0 {name=A6 dac_bridge_model= dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} -1990 1910 0 1 {name=p23 lab=PRVS_SEL1A}
C {lab_pin.sym} -2050 1930 2 1 {name=p24 lab=PRVS_SEL0}
C {dac_bridge.sym} -2020 1930 0 0 {name=A7 dac_bridge_model= dac_buff

device_model=".model dac_buff dac_bridge input_load=1e-15 t_rise=10n t_fall=10n out_low=0 out_high=3.3"
}
C {lab_pin.sym} -1990 1930 0 1 {name=p26 lab=PRVS_SEL0A}
C {devices/code.sym} -1890 2040 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/
"
spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} -420 1420 0 0 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -640 1420 0 0 {name=M6
W=1
L=0.15
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -730 1420 2 0 {name=M10
W=1
L=0.15
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -910 1420 2 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -280 1510 3 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 1510 3 0 {name=M12
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 60 1550 0 0 {name=p28 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -600 1550 2 0 {name=M2
W=1
L=0.15
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -910 1690 2 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -670 1690 2 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -420 1690 0 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -770 1550 0 0 {name=M8
W=1
L=0.15
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -280 1590 1 0 {name=M11
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -140 1590 1 0 {name=M13
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} -10 1580 2 0 {name=C8 model=cap_mim_m3_1 W=5 L=1 MF=3 spiceprefix=X}
C {ipin.sym} -1780 1680 0 0 {name=p43 lab=ANALOG}
C {vsource.sym} -1990 2490 0 0 {name=VVCC1 value='VCC' savecurrent=false}
C {lab_pin.sym} -1990 2520 0 0 {name=p47 lab=0
value='VREF'}
C {lab_pin.sym} -1990 2460 0 0 {name=p48 lab=VDD}
C {lab_pin.sym} -810 1550 0 0 {name=p64 lab=DAC_OUT_BUFFED}
C {lab_pin.sym} -550 1550 2 0 {name=p65 lab=ANALOG_OUT_BUFFED}
C {vsource.sym} -1780 1650 2 0 {name=VPULSE1 value="SIN(1.2 1.2 100k 50n)" savecurrent=false}
C {lab_pin.sym} -1780 1620 0 0 {name=p27 lab=0}
C {/headless/Documents/3bit_sar_adc/tb_capacitive_dac.sym} -1990 1480 0 0 {name=x1v \{xschem version=3.4.7 file_version=1.2\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
T \{@symname\} -94.5 -6 0 0 0.3 0.3 \{\}
T \{@name\} 135 -62 0 0 0.2 0.2 \{\}
P 4 5 130 -50 -130 -50 -130 50 130 50 130 -50 \{\}
B 5 147.5 -42.5 152.5 -37.5 \{name=DAC_OUT dir=out\}
L 4 130 -40 150 -40 \{\}
T \{DAC_OUT\} 125 -44 0 1 0.2 0.2 \{\}
B 5 -152.5 -42.5 -147.5 -37.5 \{name=SAR_SEL_0 dir=in\}
L 4 -150 -40 -130 -40 \{\}
T \{SAR_SEL_0\} -125 -44 0 0 0.2 0.2 \{\}
B 5 -152.5 -22.5 -147.5 -17.5 \{name=SAR_SEL_1 dir=in\}
L 4 -150 -20 -130 -20 \{\}
T \{SAR_SEL_1\} -125 -24 0 0 0.2 0.2 \{\}
B 5 -152.5 -2.5 -147.5 2.5 \{name=SAR_SEL_2 dir=in\}
L 4 -150 0 -130 0 \{\}
T \{SAR_SEL_2\} -125 -4 0 0 0.2 0.2 \{\}
B 5 -152.5 17.5 -147.5 22.5 \{name=VREF dir=in\}
L 4 -150 20 -130 20 \{\}
T \{VREF\} -125 16 0 0 0.2 0.2 \{\}
B 5 -152.5 37.5 -147.5 42.5 \{name=VSS dir=in\}
L 4 -150 40 -130 40 \{\}
T \{VSS\} -125 36 0 0 0.2 0.2 \{\}
v \{xschem version=3.4.7 file_version=1.2\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
T \{@symname\} -94.5 -6 0 0 0.3 0.3 \{\}
T \{@name\} 135 -62 0 0 0.2 0.2 \{\}
P 4 5 130 -50 -130 -50 -130 50 130 50 130 -50 \{\}
B 5 147.5 -42.5 152.5 -37.5 \{name=DAC_OUT dir=out\}
L 4 130 -40 150 -40 \{\}
T \{DAC_OUT\} 125 -44 0 1 0.2 0.2 \{\}
B 5 -152.5 -42.5 -147.5 -37.5 \{name=SAR_SEL_0 dir=in\}
L 4 -150 -40 -130 -40 \{\}
T \{SAR_SEL_0\} -125 -44 0 0 0.2 0.2 \{\}
B 5 -152.5 -22.5 -147.5 -17.5 \{name=SAR_SEL_1 dir=in\}
L 4 -150 -20 -130 -20 \{\}
T \{SAR_SEL_1\} -125 -24 0 0 0.2 0.2 \{\}
B 5 -152.5 -2.5 -147.5 2.5 \{name=SAR_SEL_2 dir=in\}
L 4 -150 0 -130 0 \{\}
T \{SAR_SEL_2\} -125 -4 0 0 0.2 0.2 \{\}
B 5 -152.5 17.5 -147.5 22.5 \{name=VREF dir=in\}
L 4 -150 20 -130 20 \{\}
T \{VREF\} -125 16 0 0 0.2 0.2 \{\}
B 5 -152.5 37.5 -147.5 42.5 \{name=VSS dir=in\}
L 4 -150 40 -130 40 \{\}
T \{VSS\} -125 36 0 0 0.2 0.2 \{\}
v \{xschem version=3.4.7 file_version=1.2\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
T \{@symname\} -94.5 -6 0 0 0.3 0.3 \{\}
T \{@name\} 135 -62 0 0 0.2 0.2 \{\}
P 4 5 130 -50 -130 -50 -130 50 130 50 130 -50 \{\}
B 5 147.5 -42.5 152.5 -37.5 \{name=DAC_OUT dir=out\}
L 4 130 -40 150 -40 \{\}
T \{DAC_OUT\} 125 -44 0 1 0.2 0.2 \{\}
B 5 -152.5 -42.5 -147.5 -37.5 \{name=SAR_SEL_0 dir=in\}
L 4 -150 -40 -130 -40 \{\}
T \{SAR_SEL_0\} -125 -44 0 0 0.2 0.2 \{\}
B 5 -152.5 -22.5 -147.5 -17.5 \{name=SAR_SEL_1 dir=in\}
L 4 -150 -20 -130 -20 \{\}
T \{SAR_SEL_1\} -125 -24 0 0 0.2 0.2 \{\}
B 5 -152.5 -2.5 -147.5 2.5 \{name=SAR_SEL_2 dir=in\}
L 4 -150 0 -130 0 \{\}
T \{SAR_SEL_2\} -125 -4 0 0 0.2 0.2 \{\}
B 5 -152.5 17.5 -147.5 22.5 \{name=VREF dir=in\}
L 4 -150 20 -130 20 \{\}
T \{VREF\} -125 16 0 0 0.2 0.2 \{\}
B 5 -152.5 37.5 -147.5 42.5 \{name=VSS dir=in\}
L 4 -150 40 -130 40 \{\}
T \{VSS\} -125 36 0 0 0.2 0.2 \{\}
}
C {lab_pin.sym} -2140 1440 2 1 {name=p8 lab=SEL0A}
C {lab_pin.sym} -2140 1460 2 1 {name=p42 lab=SEL1A}
C {lab_pin.sym} -2140 1480 2 1 {name=p44 lab=SEL2A}
C {/headless/Documents/3bit_sar_adc/tb_opamp_hold.sym} -1490 1470 0 0 {name=x2}
C {vsource.sym} -2090 2490 0 0 {name=VVREF value=3.3 savecurrent=false}
C {lab_pin.sym} -2090 2520 2 0 {name=p46 lab=0}
C {opin.sym} -1280 1440 0 0 {name=p54 lab=DAC_OUT_BUFFED}
C {/headless/Documents/3bit_sar_adc/tb_opamp_hold.sym} -1490 1710 0 0 {name=x3}
C {opin.sym} -1340 1680 0 0 {name=p62 lab=ANALOG_OUT_BUFFED}
C {launcher.sym} 310 1380 0 0 {name=h3
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_sar_adc.raw tran"
}
C {lab_pin.sym} -1750 1440 1 0 {name=p25 lab=DAC_OUT}
C {vsource.sym} -1890 2490 0 0 {name=VVCC3 value=0 savecurrent=false}
C {lab_pin.sym} -1890 2520 0 0 {name=p36 lab=0}
C {lab_pin.sym} -1890 2460 0 0 {name=p49 lab=VSS}
C {lab_pin.sym} -770 1750 0 0 {name=p55 lab=VSS}
C {lab_pin.sym} -1640 1500 0 0 {name=p51 lab=VSS}
C {lab_pin.sym} -200 1490 0 0 {name=p1 lab=VDD}
C {lab_pin.sym} -340 1490 0 0 {name=p30 lab=VDD}
C {lab_pin.sym} -340 1610 0 0 {name=p31 lab=VSS}
C {lab_pin.sym} -10 1610 0 0 {name=p32 lab=VSS}
C {lab_pin.sym} -200 1610 0 0 {name=p33 lab=VSS}
C {lab_pin.sym} -950 1390 1 0 {name=p35 lab=VDD}
C {lab_pin.sym} -2090 2460 0 0 {name=p29 lab=VREF}
C {lab_pin.sym} -1640 1420 0 0 {name=p41 lab=VREF}
C {lab_pin.sym} -1640 1660 0 0 {name=p53 lab=VREF}
C {lab_pin.sym} -2140 1520 0 0 {name=p34 lab=VSS}
C {lab_pin.sym} -1640 1740 0 0 {name=p56 lab=VSS}
C {vsource.sym} -1790 2490 0 0 {name=VVCC2 value=-1.8 savecurrent=false}
C {lab_pin.sym} -1790 2520 0 0 {name=p52 lab=0}
C {lab_pin.sym} -1790 2460 0 0 {name=p58 lab=V-}
C {lab_pin.sym} -1660 1520 0 0 {name=p60 lab=V-}
C {noconn.sym} 710 1540 1 0 {name=l4}
C {noconn.sym} -2090 2330 2 0 {name=l5}
C {noconn.sym} -1990 1890 3 0 {name=l6}
C {noconn.sym} -1990 1910 3 0 {name=l7}
C {noconn.sym} -1990 1930 3 0 {name=l8}
C {vsource.sym} -1850 2360 0 0 {name=VCLOCK1 value="PULSE(0 3.3 0 0.1n 0.1n 0.6u 1.2u)"}
C {lab_pin.sym} -1850 2390 0 0 {name=p45 lab=0}
C {noconn.sym} 310 1540 1 0 {name=l9}
C {lab_pin.sym} -1640 1760 0 0 {name=p61 lab=V-}
C {lab_pin.sym} -1640 1700 2 1 {name=p68 lab=DONE_A}
C {lab_pin.sym} -2140 1500 0 0 {name=p71 lab=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} -1810 1410 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=1 MF=50 spiceprefix=X}
C {lab_pin.sym} -1810 1380 0 0 {name=p63 lab=VSS}
C {res.sym} -1510 1350 1 0 {name=R14
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -1510 1610 1 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {ipin.sym} -1850 2330 0 0 {name=p69 lab=CLK_SH}
C {res.sym} 30 1690 0 0 {name=R4
value=5Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 30 1720 0 0 {name=p72 lab=R_FEEDBACK}
C {lab_pin.sym} -400 1610 0 0 {name=p73 lab=R_FEEDBACK}
C {lab_pin.sym} -1640 1460 0 0 {name=p7 lab=VREF}
C {title-2.sym} -2220 2850 0 0 {name=l1 author="Victoria Novatska" rev=1.0 lock=true title="3 Bit SAR ADC"}
