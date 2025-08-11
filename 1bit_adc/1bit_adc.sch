v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 710 -990 1510 -590 {flags=graph
y1=-0.19531506
y2=1.8777663
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.9153874e-05
x2=2.3801392e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="V(VDD)
V(IN1)
V(IN2)
V(OUT)
out_analog

"
color="12 4 7 10 19"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=3
hcursor1_y=0.66348409}
B 2 -710 -1410 90 -1010 {flags=graph
y1=-1.4888267e-05
y2=5.748895e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.9153874e-05
x2=2.3801392e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
i(Vdrain1)
i(vdrain2)
i(VDD_i)

"
color="12 7 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2}
B 2 950 -1430 1750 -1030 {flags=graph
y1=0.41558297
y2=3.2641096
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.9153874e-05
x2=2.3801392e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="V(OUT_DIGITAL)
V(CLK)
V(OUT)
"
color="4 9 18"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 130 -1420 930 -1020 {flags=graph
y1=-0.380312
y2=1.519948
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.9153874e-05
x2=2.3801392e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
V(CLK)
V(OUT_DIGITAL)
v(VDD)
v(reset_b)
v(set_b)

"
color="14 4 21 12 21"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
hcursor1_y=0.58221113}
B 2 -1520 -480 -720 -80 {flags=graph
y1=-0.499356
y2=3.2330825
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.9153874e-05
x2=2.3801392e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
i(VDD_i)
V(VDD)
V(CLK)
V(AFTER_RES)
"
color="12 7 6 21"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
hcursor1_y=0.81638032}
P 4 5 -1510 10 -320 10 -320 360 -1510 360 -1510 10 {}
T {Input Impedance is: 40MOhms
Since: With 50M applied in series with comparator 
circuit we get a ~1V drop. Voltage division gives the rest} -1460 40 0 0 0.7 0.7 {layer=8}
T {Hysteresis? YES/NO
Calculate Power Dissipation
Maximum Input Frequency
Maximum voltage input range
} -1470 430 0 0 0.8 0.8 {font=Monospace}
N -50 -200 290 -200 {lab=VSS}
N -50 -200 -50 -170 {lab=VSS}
N 240 -230 290 -230 {lab=VSS}
N 290 -230 290 -200 {lab=VSS}
N -80 -230 -50 -230 {lab=VSS}
N -80 -230 -80 -200 {lab=VSS}
N -320 -230 -290 -230 {lab=VSS}
N -320 -230 -320 -200 {lab=VSS}
N -320 -200 -80 -200 {lab=VSS}
N -290 -340 -290 -260 {lab=#net1}
N -310 -500 -290 -500 {lab=AFTER_RES}
N 60 -530 270 -530 {lab=AFTER_RES}
N -310 -530 -310 -500 {lab=AFTER_RES}
N -310 -530 -150 -530 {lab=AFTER_RES}
N -50 -500 -20 -500 {lab=#net2}
N -110 -470 -50 -470 {lab=#net2}
N -50 -370 20 -370 {lab=#net3}
N -50 -370 -50 -330 {lab=#net3}
N -50 -330 20 -330 {lab=#net3}
N 20 -340 20 -330 {lab=#net3}
N -110 -330 -50 -330 {lab=#net3}
N -110 -340 -110 -330 {lab=#net3}
N -50 -330 -50 -260 {lab=#net3}
N -250 -500 -250 -460 {lab=#net1}
N -290 -460 -250 -460 {lab=#net1}
N 150 -500 200 -500 {lab=#net4}
N 240 -370 240 -260 {lab=OUT_ANALOG}
N 70 -230 200 -230 {lab=#net1}
N -250 -230 -150 -230 {lab=#net1}
N -150 -280 -150 -230 {lab=#net1}
N -150 -280 70 -280 {lab=#net1}
N 70 -280 70 -230 {lab=#net1}
N -170 -370 -150 -370 {lab=IN1}
N -250 -300 -250 -230 {lab=#net1}
N -10 -230 70 -230 {lab=#net1}
N -150 -500 -110 -500 {lab=AFTER_RES}
N -150 -530 -150 -500 {lab=AFTER_RES}
N 20 -500 60 -500 {lab=AFTER_RES}
N 60 -530 60 -500 {lab=AFTER_RES}
N 240 -500 270 -500 {lab=AFTER_RES}
N 270 -530 270 -500 {lab=AFTER_RES}
N 60 -370 90 -370 {lab=IN2}
N 360 -450 360 -430 {lab=VDD}
N 320 -450 360 -450 {lab=VDD}
N 320 -450 320 -430 {lab=VDD}
N 320 -310 330 -310 {lab=VSS}
N 360 -310 360 -280 {lab=VSS}
N 320 -280 360 -280 {lab=VSS}
N 320 -310 320 -280 {lab=VSS}
N 500 -390 500 -370 {lab=#net5}
N 500 -370 500 -350 {lab=#net5}
N 530 -430 570 -370 {lab=#net6}
N 530 -310 570 -370 {lab=#net6}
N 460 -430 470 -430 {lab=VDD}
N 500 -450 500 -430 {lab=VDD}
N 460 -450 500 -450 {lab=VDD}
N 460 -450 460 -430 {lab=VDD}
N 460 -310 470 -310 {lab=VSS}
N 500 -310 500 -280 {lab=VSS}
N 460 -280 500 -280 {lab=VSS}
N 460 -310 460 -280 {lab=VSS}
N -50 -500 -50 -470 {lab=#net2}
N 20 -410 20 -400 {lab=#net7}
N 20 -470 60 -470 {lab=#net4}
N 60 -470 150 -500 {lab=#net4}
N 20 -410 60 -410 {lab=#net7}
N -110 -410 -110 -400 {lab=#net8}
N -380 -530 -310 -530 {lab=AFTER_RES}
N 990 -400 1010 -400 {lab=SET_B}
N 990 -420 1010 -420 {lab=RESET_B}
N 240 -370 360 -370 {lab=OUT_ANALOG}
N -80 -200 -50 -200 {lab=VSS}
N -110 -370 -50 -370 {lab=#net3}
N -290 -470 -290 -460 {lab=#net1}
N -290 -460 -290 -340 {lab=#net1}
N -150 -530 60 -530 {lab=AFTER_RES}
N 300 -430 320 -430 {lab=VDD}
N 300 -310 320 -310 {lab=VSS}
N 440 -430 460 -430 {lab=VDD}
N 440 -310 460 -310 {lab=VSS}
N -70 -500 -50 -500 {lab=#net2}
N 240 -470 240 -370 {lab=OUT_ANALOG}
N 360 -370 360 -350 {lab=OUT_ANALOG}
N 990 -440 1010 -440 {lab=OUT}
N 990 -460 1010 -460 {lab=CLK}
N 360 -390 360 -370 {lab=OUT_ANALOG}
N 320 -430 330 -430 {lab=VDD}
N -520 -530 -500 -530 {lab=VDD}
N 390 -430 500 -370 {lab=#net5}
N 390 -310 500 -370 {lab=#net5}
N -290 -300 -250 -300 {lab=#net1}
N -440 -530 -380 -530 {lab=AFTER_RES}
N 570 -370 630 -370 {lab=#net6}
N 750 -370 760 -370 {lab=OUT}
N 690 -370 750 -370 {lab=OUT}
C {gnd.sym} -50 -170 0 0 {name=l1 lab=VSS}
C {ipin.sym} -170 -370 0 0 {name=p1 lab=IN1}
C {vdd.sym} -520 -530 3 0 {name=l3 lab=VDD}
C {code.sym} -700 -490 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-12
.option savecurrents
.option wnflag=1 
.param vdd=1.8
.param clk=500n
VVDD VDD 0 DC vdd
VIN1 IN1 0 SIN(1 0.5 450k 5n)
VIN2 IN2 0 SIN(1 0.5 200k 5n)
VGND VSS 0 DC 0
VCLK CLK 0 PULSE(0 \{vdd\} 0 \{clk/8\} \{clk/8\} \{clk/2\} \{clk\})
VSET_B SET_B 0 DC vdd
VRESET_B RESET_B 0 DC vdd
.tran \{clk/4\} \{clk*100\}

.control
save all
run
remzerovec
write 1bit_adc.raw all

*tran \{clk/10\} \{clk*10\}
*plot IN1 IN2
*set appendwrite
*echo AC 
*reset
*save all
*ac dec 50 5k 100k
*display
*write 1bit_adc.raw all
echo AMONG US
shell pwd
.endc
.end
"

tclcommand="
echo $netlist_dir"
}
C {ipin.sym} 90 -370 2 0 {name=p4 lab=IN2}
C {devices/code.sym} -700 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/
"
spice_ignore=false}
C {launcher.sym} -510 -400 0 0 {name=h1 
descr="Load" 
tclcommand="
echo $netlist_dir
xschem raw_read $netlist_dir/1bit_adc.raw tran
"}
C {sky130_fd_pr/pfet_01v8.sym} 220 -500 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -500 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -500 2 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} -270 -500 2 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -410 3 0 {name=M4
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
C {vdd.sym} 300 -430 0 0 {name=l4 lab=VDD}
C {gnd.sym} 300 -310 0 0 {name=l5 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 500 -410 3 0 {name=M12
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
C {vdd.sym} 440 -430 0 0 {name=l6 lab=VDD}
C {gnd.sym} 440 -310 0 0 {name=l7 lab=VSS}
C {opin.sym} 760 -370 0 0 {name=p3 lab=OUT}
C {devices/launcher.sym} -840 -730 0 0 {name=h3
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/1bit_adc.raw"}
C {ammeter.sym} 60 -440 0 0 {name=Vdrain1 savecurrent=true spice_ignore=0}
C {ammeter.sym} -110 -440 0 0 {name=Vdrain2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -470 -530 3 0 {name=VDD_i savecurrent=true spice_ignore=0}
C {ammeter.sym} 660 -370 3 0 {name=VOUT_i savecurrent=true spice_ignore=0}
C {lab_pin.sym} 990 -440 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {opin.sym} 1190 -460 0 0 {name=p8 lab=OUT_DIGITAL}
C {lab_pin.sym} 240 -440 0 0 {name=p5 sig_type=std_logic lab=OUT_ANALOG}
C {ipin.sym} 990 -400 0 0 {name=p7 lab=SET_B}
C {ipin.sym} 990 -420 0 0 {name=p9 lab=RESET_B}
C {ipin.sym} 990 -460 0 0 {name=p2 lab=CLK}
C {opin.sym} 1190 -440 0 0 {name=p10 lab=NOUT_DIGITAL}
C {sky130_stdcells/dfbbp_1.sym} 1100 -430 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {res.sym} -530 -460 3 0 {name=R1
value=50meg
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 40 -370 2 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -270 -230 2 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -30 -230 2 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -230 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -130 -370 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -330 1 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -330 1 0 {name=M13
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
C {lab_pin.sym} -330 -530 1 0 {name=p11 sig_type=std_logic lab=AFTER_RES}
C {title-2.sym} -1540 -1630 0 0 {name=l2 author="Victoria Novatska" rev=1.0 lock=false}
C {lab_pin.sym} -400 -470 3 0 {name=p12 sig_type=std_logic lab=OUT_ANALOG}
C {res.sym} -400 -500 0 0 {name=R2
value=1meg
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 -340 2 0 {name=C8 model=cap_mim_m3_1 W=5 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 630 -310 0 0 {name=l8 lab=VSS}
C {gnd.sym} -400 -590 2 0 {name=l9 lab=VSS}
C {capa.sym} -400 -560 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
