v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 290 -640 1090 -240 {flags=graph
y1=0.15325775
y2=2.6415777
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00014732632
x2=0.00015871607
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
V(VDD)
V(DAC_OUT)
V(VSS)

"
color="10 7 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0


hcursor2_y=0.70507101
hcursor1_y=1.6196053}
B 2 290 -1050 1090 -650 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=1.8
divy=5
subdivy=1
unity=1
x1=0.00014732632
x2=0.00015871607
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="SEL; SAR_SEL_2, SAR_SEL_1, SAR_SEL_0,"
color=10
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0


hcursor1_y=0.638287
hcursor2_y=0.097107748
digital=1}
N -90 70 -40 20 {lab=S1}
N -40 20 20 70 {lab=S1}
N 160 70 210 20 {lab=S0}
N 210 20 270 70 {lab=S0}
N -400 70 -350 20 {lab=S2}
N -350 20 -290 70 {lab=S2}
N -50 100 -20 100 {lab=SAR_SEL_1}
N 200 100 230 100 {lab=SAR_SEL_0}
N -360 100 -330 100 {lab=SAR_SEL_2}
N -430 -110 -350 -110 {lab=S2}
N 210 -110 210 20 {lab=S0}
N -350 -110 -350 20 {lab=S2}
N -350 -110 -320 -110 {lab=S2}
N -400 130 -400 170 {lab=VREF}
N -290 130 -290 180 {lab=VSS}
N -90 130 -90 170 {lab=VREF}
N 160 130 160 180 {lab=VREF}
N -60 -110 -20 -110 {lab=S1}
N -40 -110 -40 -90 {lab=S1}
N -100 -110 -60 -110 {lab=S1}
N -320 -110 -260 -110 {lab=S2}
N -540 -170 -430 -170 {lab=#net1}
N -540 -110 -430 -110 {lab=S2}
N -40 -170 -20 -170 {lab=#net1}
N 350 -170 410 -170 {lab=DAC_OUT}
N -430 -170 -260 -170 {lab=#net1}
N -260 -170 -180 -170 {lab=#net1}
N -120 -170 -40 -170 {lab=#net1}
N -180 -170 -120 -170 {lab=#net1}
N -40 -90 -40 20 {lab=S1}
N -20 -110 30 -110 {lab=S1}
N -40 -20 20 -20 {lab=S1}
N 210 -30 260 -30 {lab=S0}
N 150 -170 210 -170 {lab=#net1}
N 210 -170 290 -170 {lab=#net1}
N -20 -170 90 -170 {lab=#net1}
N 90 -170 150 -170 {lab=#net1}
C {opin.sym} 410 -170 0 0 {name=p45 lab=DAC_OUT}
C {ipin.sym} -30 100 3 0 {name=p46 lab=SAR_SEL_1}
C {lab_pin.sym} -350 20 2 0 {name=p47 sig_type=std_logic lab=S2}
C {lab_pin.sym} -40 20 2 0 {name=p48 sig_type=std_logic lab=S1}
C {lab_pin.sym} 210 -10 2 0 {name=p49 sig_type=std_logic lab=S0}
C {ipin.sym} 210 100 3 0 {name=p50 lab=SAR_SEL_0}
C {ipin.sym} -350 100 3 0 {name=p51 lab=SAR_SEL_2}
C {sky130_fd_pr/pfet3_01v8.sym} -310 100 0 0 {name=M20
W=100
L=0.15
body=S2
nf=4
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
C {sky130_fd_pr/nfet3_01v8.sym} -380 100 2 0 {name=M21
W=150
L=0.15
body=S2
nf=4
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -100 -140 0 0 {name=C16 model=cap_mim_m3_1 W=5 L=1 MF=400 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 -140 0 0 {name=C18 model=cap_mim_m3_1 W=5 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/pfet3_01v8.sym} 0 100 0 0 {name=M22
W=100
L=0.15
body=S1
nf=10
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
C {sky130_fd_pr/nfet3_01v8.sym} -70 100 2 0 {name=M23
W=150
L=0.15
body=S1
nf=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 250 100 0 0 {name=M24
W=100
L=0.15
body=S0
nf=4
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 100 2 0 {name=M25
W=150
L=0.15
body=S0
nf=4
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 350 -140 0 0 {name=C22 model=cap_mim_m3_1 W=5 L=1 MF=20 spiceprefix=X}
C {devices/code.sym} -140 -445 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/
"
spice_ignore=false}
C {launcher.sym} 610 -195 0 0 {name=h3 
descr="Load" 
tclcommand="
echo $netlist_dir
xschem raw_read $netlist_dir/tb_capacitive_dac.raw tran
"}
C {ipin.sym} -650 -170 0 0 {name=p1 lab=VREF}
C {ipin.sym} -290 180 3 0 {name=p4 lab=VSS}
C {lab_pin.sym} -90 170 0 0 {name=p8 sig_type=std_logic lab=VREF}
C {lab_pin.sym} -400 170 0 0 {name=p2 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 160 180 0 0 {name=p3 sig_type=std_logic lab=VREF}
C {lab_pin.sym} -290 180 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 270 130 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -110 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -350 -140 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=1 MF=825 spiceprefix=X}
C {code_shown.sym} -790 -760 0 0 {name=COMMANDS only_toplevel=true value="

.option savecurrents
.options gmin=1e-12 reltol=1e-3 abstol=1e-12
.options method=gear
.param LOGIC_V=3.3
VVREF VREF 0 DC 1.8
VVDD VDD 0 DC 1.8
VVSS VSS 0 DC 0
.param settle_time=0.3u
VSAR_SEL_2 SAR_SEL_2 0  PULSE(0 LOGIC_V 0 1n 1n \{2*settle_time\} \{4*settle_time\})
VSAR_SEL_1 SAR_SEL_1 0  PULSE(0 LOGIC_V 0 1n 1n \{4*settle_time\} \{8*settle_time\})
VSAR_SEL_0 SAR_SEL_0 0  PULSE(0 LOGIC_V 0 1n 1n \{8*settle_time\} \{16*settle_time\})


.control
save all
  tran 50n 250u
  remzerovec
  write tb_capacitive_dac.raw
.endc
"}
C {lab_pin.sym} 20 130 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -320 -40 1 0 {name=C6 model=cap_mim_m3_1 W=5 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 50 -20 1 0 {name=C5 model=cap_mim_m3_1 W=5 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 290 -30 1 0 {name=C7 model=cap_mim_m3_1 W=5 L=1 MF=100 spiceprefix=X}
C {code_shown.sym} -730 -50 0 0 {name=COMMANDS1 only_toplevel=false value="


.param CAP=80

"}
C {res.sym} 320 -170 3 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 320 -30 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 80 -20 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -290 -40 3 0 {name=p12 sig_type=std_logic lab=VSS}
