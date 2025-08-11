v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -80 -480 720 -80 {flags=graph
y1=0.0025
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.4222545e-06
x2=1.1193528e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
V(ANALOG_IN)
V(C)
V(C2)
V(C4)
"
color="7 8 12 17"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 -920 -480 -120 -80 {flags=graph
y1=0
y2=2
ypos1=-0.1
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=-2.4222545e-06
x2=1.1193528e-05
divx=5
subdivx=1
node="CLK
SAR_SEL_2
SAR_SEL_1
SAR_SEL_0
"
color="9 9 9 9 9"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
}
B 2 -1760 -485 -960 -85 {flags=graph
y1=-0.21162899
y2=4.2934302
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.4222545e-06
x2=1.1193528e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
V(IN1)
V(OUT_DIGITAL)
V(VR1)
V(VR0)"
color="11 17 15 18"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
hcursor1_y=3.2599444}
B 2 -930 -915 -130 -515 {flags=graph
y1=-3.5e-11
y2=3.4e-11
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.4222545e-06
x2=1.1193528e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
i(VC1)
i(VC2)
i(VC4)"
color="7 17 11"
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=1.489186}
N 70 120 270 120 {lab=IN1}
N -10 120 70 120 {lab=IN1}
N -170 120 -70 120 {lab=VR1}
N -260 120 -170 120 {lab=VR1}
N -390 120 -320 120 {lab=VREF}
N 270 120 350 120 {lab=IN1}
N -480 120 -390 120 {lab=VREF}
N 70 290 120 240 {lab=#net1}
N 120 240 180 290 {lab=#net1}
N 110 320 130 320 {lab=SAR_SEL_0}
N 130 320 140 320 {lab=SAR_SEL_0}
N -220 290 -170 240 {lab=#net2}
N -170 240 -110 290 {lab=#net2}
N -180 320 -160 320 {lab=SAR_SEL_1}
N -160 320 -150 320 {lab=SAR_SEL_1}
N -530 290 -480 240 {lab=#net3}
N -480 240 -420 290 {lab=#net3}
N -490 320 -470 320 {lab=SAR_SEL_2}
N -470 320 -460 320 {lab=SAR_SEL_2}
N 470 -20 630 80 {lab=#net4}
N 470 -20 470 40 {lab=#net4}
N 630 80 780 100 {lab=#net4}
C {code.sym} -650 -25 0 0 {name=s1 only_toplevel=false value="

.options gmin=1e-12
.option savecurrents
.option wnflag=1 

.param vdd=1.8
.param clk=300n

VVDD VDD 0 DC \{vdd\}
VCLK CLK 0 PULSE(0 \{vdd\} 0 \{clk/10\} \{clk/10\} \{1.5*clk\} \{2*clk\})
VVSS VSS 0 DC 0
VVREF VREF 0 DC 3
VANALOG_IN 0 DC 0.9
VSET_B SET_B 0 DC \{vdd\}
VRESET_B RESET_B 0 DC \{vdd\}
*VSAR_SEL_2 SAR_SEL_2 0 0
*VSAR_SEL_1 SAR_SEL_1 0 0
*VSAR_SEL_0 SAR_SEL_0 0 0

*VANALOG_IN ANALOG_IN 0 pwl(0 0  0.5u 0.1  1u 0.2  1.5u 0.3  2u 0.4  2.5u 0.5  3u 0.6  3.5u 0.7  4u 0.8  4.5u 0.9  5u 1.0  5.5u 1.1  6u 1.2  6.5u 1.3  7u 1.4  7.5u 1.5  8u 1.6  8.5u 1.7  9u 1.8  9.5u 0  10u 0.1  10.5u 0.2  11u 0.3  11.5u 0.4  12u 0.5  12.5u 0.6  13u 0.7  13.5u 0.8  14u 0.9  14.5u 1.0  15u 1.1  15.5u 1.2  16u 1.3  16.5u 1.4  17u 1.5  17.5u 1.6  18u 1.7  18.5u 1.8  19u 0) 
* Bit 0 (LSB) - period = 2us, toggles every 1us
VSAR_SEL_2 SAR_SEL_2 0 pwl(0 0  1u 0  1.1u 1.8  2u 1.8  2.1u 0  3u 0  3.1u 1.8  4u 1.8  4.1u 0  5u 0  5.1u 1.8  6u 1.8  6.1u 0  7u 0  7.1u 1.8  8u 1.8  8.1u 0  9u 0  9.1u 1.8  10u 1.8  10.1u 0  11u 0  11.1u 1.8  12u 1.8  12.1u 0  13u 0  13.1u 1.8  14u 1.8  14.1u 0  15u 0  15.1u 1.8  16u 1.8  16.1u 0  17u 0  17.1u 1.8  18u 1.8  18.1u 0  19u 0  19.1u 1.8  20u 1.8  20.1u 0  21u 0  21.1u 1.8  22u 1.8  22.1u 0  23u 0  23.1u 1.8  24u 1.8  24.1u 0  25u 0  25.1u 1.8  26u 1.8  26.1u 0  27u 0  27.1u 1.8  28u 1.8  28.1u 0  29u 0  29.1u 1.8  30u 1.8  30.1u 0  31u 0  31.1u 1.8  32u 1.8)
* Bit 1 - period = 4us, toggles every 2us  
VSAR_SEL_1 SAR_SEL_1 0 pwl(0 0  2u 0  2.1u 1.8  4u 1.8  4.1u 0  6u 0  6.1u 1.8  8u 1.8  8.1u 0  10u 0  10.1u 1.8  12u 1.8  12.1u 0  14u 0  14.1u 1.8  16u 1.8  16.1u 0  18u 0  18.1u 1.8  20u 1.8  20.1u 0  22u 0  22.1u 1.8  24u 1.8  24.1u 0  26u 0  26.1u 1.8  28u 1.8  28.1u 0  30u 0  30.1u 1.8  32u 1.8)
* Bit 2 - period = 8us, toggles every 4us
VSAR_SEL_0 SAR_SEL_0 0 pwl(0 0  4u 0  4.1u 1.8  8u 1.8  8.1u 0  12u 0  12.1u 1.8  16u 1.8  16.1u 0  20u 0  20.1u 1.8  24u 1.8  24.1u 0  28u 0  28.1u 1.8  32u 1.8)
* Bit 3 (MSB) - period = 16us, toggles every 8us  
VEN EN 0 pwl(0 0  8u 0  8.1u 1.8  16u 1.8  16.1u 0  24u 0  24.1u 1.8  32u 1.8)


.tran \{clk/4\} \{clk*300\}
.control

save all
echo TRAN
run
write 3bit_dac.raw all

.endc
.end
"

tclcommand="
echo $netlist_dir "
}
C {devices/code.sym} -650 125 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/
"
spice_ignore=false}
C {verilog_preprocessor.sym} -930 0 0 0 {name=s2  string="`include \\"file\\""}
C {launcher.sym} 460 -55 0 0 {name=h1 
descr="Load" 
tclcommand="
echo $netlist_dir
xschem raw_read $netlist_dir/3bit_dac.raw tran
"}
C {iopin.sym} -810 190 0 0 {name=p13 lab=ANALOG_IN}
C {gnd.sym} 290 180 0 0 {name=l2 lab=VSS}
C {sky130_fd_pr/nfet3_01v8.sym} 90 320 2 0 {name=M1
W=1
L=0.15
body=GND
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
C {gnd.sym} 180 350 0 0 {name=l3 lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 160 320 0 0 {name=M2
W=1
L=0.15
body=VDD
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
C {ipin.sym} 120 320 3 0 {name=p15 lab=SAR_SEL_0}
C {vdd.sym} -480 120 0 0 {name=l4 lab=VREF}
C {sky130_fd_pr/nfet3_01v8.sym} -200 320 2 0 {name=M3
W=1
L=0.15
body=GND
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
C {gnd.sym} -110 350 0 0 {name=l6 lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} -130 320 0 0 {name=M4
W=1
L=0.15
body=VDD
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
C {ipin.sym} -170 320 3 0 {name=p4 lab=SAR_SEL_1}
C {sky130_fd_pr/nfet3_01v8.sym} -510 320 2 0 {name=M5
W=1
L=0.15
body=GND
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
C {gnd.sym} -420 350 0 0 {name=l7 lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} -440 320 0 0 {name=M6
W=1
L=0.15
body=VDD
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
C {ipin.sym} -480 320 3 0 {name=p6 lab=SAR_SEL_2}
C {/headless/Documents/1bit_adc/my_comparator.sym} 960 190 0 0 {}
C {iopin.sym} 350 120 0 0 {name=p3 lab=IN1}
C {iopin.sym} 1080 100 0 0 {name=p18 lab=OUT_DIGITAL
}
C {opin.sym} 1080 120 0 0 {name=p19 lab=NOUT_DIGITAL
}
C {ipin.sym} 780 140 0 0 {name=p21 lab=CLK}
C {ipin.sym} 780 160 0 0 {name=p22 lab=RESET_B}
C {ipin.sym} 780 180 0 0 {name=p23 lab=SET_B}
C {lab_pin.sym} -530 350 3 0 {name=p5 sig_type=std_logic lab=ANALOG_IN}
C {lab_pin.sym} -220 350 3 0 {name=p7 sig_type=std_logic lab=ANALOG_IN}
C {lab_pin.sym} 70 350 3 0 {name=p9 sig_type=std_logic lab=ANALOG_IN}
C {gnd.sym} -500 150 1 0 {name=l1 lab=VSS}
C {gnd.sym} -500 210 1 0 {name=l5 lab=VSS}
C {gnd.sym} -190 150 1 0 {name=l9 lab=VSS}
C {gnd.sym} -190 210 1 0 {name=l10 lab=VSS}
C {gnd.sym} 100 150 1 0 {name=l11 lab=VSS}
C {gnd.sym} 100 210 1 0 {name=l12 lab=VSS}
C {gnd.sym} 270 150 1 0 {name=l13 lab=VSS}
C {sky130_fd_pr/res_high_po.sym} -40 120 1 0 {name=R10
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} -40 100 2 0 {name=l14 lab=VSS}
C {sky130_fd_pr/res_high_po.sym} -170 150 0 0 {name=R1
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} -170 210 0 0 {name=R2
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} -480 150 0 0 {name=R3
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} -480 210 0 0 {name=R4
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 120 150 0 0 {name=R5
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 120 210 0 0 {name=R6
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 290 150 0 0 {name=R7
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} -290 120 1 0 {name=R8
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} -290 100 2 0 {name=l15 lab=VSS}
C {lab_pin.sym} -170 120 1 0 {name=p1 sig_type=std_logic lab=VR1}
C {gnd.sym} 780 120 1 0 {name=l8 lab=VSS}
C {sky130_tests/n_diffamp.sym} 550 80 0 0 {name=x1}
C {iopin.sym} 470 120 2 0 {name=p2 lab=IN1}
C {vdd.sym} 530 220 1 0 {name=l16 lab=VREF}
C {sky130_fd_pr/res_high_po.sym} 530 190 0 0 {name=R9
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} 510 190 0 0 {name=l17 lab=VSS}
