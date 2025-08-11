v {xschem version=3.4.7 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N -140 180 200 180 {lab=VSS}
N -140 180 -140 210 {lab=VSS}
N 150 150 200 150 {lab=VSS}
N 200 150 200 180 {lab=VSS}
N -170 150 -140 150 {lab=VSS}
N -170 150 -170 180 {lab=VSS}
N -410 150 -380 150 {lab=VSS}
N -410 150 -410 180 {lab=VSS}
N -410 180 -170 180 {lab=VSS}
N -380 40 -380 120 {lab=#net1}
N -400 -120 -380 -120 {lab=#net2}
N -30 -150 180 -150 {lab=#net2}
N -400 -150 -400 -120 {lab=#net2}
N -400 -150 -240 -150 {lab=#net2}
N -140 -120 -110 -120 {lab=#net3}
N -200 -90 -140 -90 {lab=#net3}
N -140 10 -70 10 {lab=#net4}
N -140 10 -140 50 {lab=#net4}
N -140 50 -70 50 {lab=#net4}
N -70 40 -70 50 {lab=#net4}
N -200 50 -140 50 {lab=#net4}
N -200 40 -200 50 {lab=#net4}
N -140 50 -140 120 {lab=#net4}
N -340 -120 -340 -80 {lab=#net1}
N -380 -80 -340 -80 {lab=#net1}
N 60 -120 110 -120 {lab=#net5}
N 150 10 150 120 {lab=IN2}
N -20 150 110 150 {lab=#net1}
N -340 150 -240 150 {lab=#net1}
N -240 100 -240 150 {lab=#net1}
N -240 100 -20 100 {lab=#net1}
N -20 100 -20 150 {lab=#net1}
N -260 10 -240 10 {lab=IN1}
N -380 40 -340 80 {lab=#net1}
N -340 80 -340 150 {lab=#net1}
N -100 150 -20 150 {lab=#net1}
N -240 -120 -200 -120 {lab=#net2}
N -240 -150 -240 -120 {lab=#net2}
N -70 -120 -30 -120 {lab=#net2}
N -30 -150 -30 -120 {lab=#net2}
N 150 -120 180 -120 {lab=#net2}
N 180 -150 180 -120 {lab=#net2}
N -30 10 0 10 {lab=IN2}
N 270 -70 270 -50 {lab=VDD}
N 230 -70 270 -70 {lab=VDD}
N 230 -70 230 -50 {lab=VDD}
N 230 70 240 70 {lab=VSS}
N 270 70 270 100 {lab=VSS}
N 230 100 270 100 {lab=VSS}
N 230 70 230 100 {lab=VSS}
N 410 -10 410 10 {lab=IN2}
N 410 10 410 30 {lab=IN2}
N 440 -50 480 10 {lab=#net6}
N 440 70 480 10 {lab=#net6}
N 370 -50 380 -50 {lab=VDD}
N 410 -70 410 -50 {lab=VDD}
N 370 -70 410 -70 {lab=VDD}
N 370 -70 370 -50 {lab=VDD}
N 370 70 380 70 {lab=VSS}
N 410 70 410 100 {lab=VSS}
N 370 100 410 100 {lab=VSS}
N 370 70 370 100 {lab=VSS}
N -140 -120 -140 -90 {lab=#net3}
N -70 -30 -70 -20 {lab=#net7}
N -70 -90 -30 -90 {lab=#net5}
N -30 -90 60 -120 {lab=#net5}
N -70 -30 -30 -30 {lab=#net7}
N -200 -30 -200 -20 {lab=#net8}
N -470 -150 -400 -150 {lab=#net2}
N 320 260 340 260 {lab=SET_B}
N 300 -50 410 10 {lab=IN2}
N 300 70 410 10 {lab=IN2}
N 320 240 340 240 {lab=RESET_B}
N 150 10 270 10 {lab=IN2}
N -170 180 -140 180 {lab=VSS}
N -200 10 -140 10 {lab=#net4}
N -380 -90 -380 -80 {lab=#net1}
N -380 -80 -380 40 {lab=#net1}
N -240 -150 -30 -150 {lab=#net2}
N 210 -50 230 -50 {lab=VDD}
N 210 70 230 70 {lab=VSS}
N 350 -50 370 -50 {lab=VDD}
N 350 70 370 70 {lab=VSS}
N -160 -120 -140 -120 {lab=#net3}
N 150 -90 150 10 {lab=IN2}
N 270 10 270 30 {lab=IN2}
N 320 220 340 220 {lab=OUT}
N 320 200 340 200 {lab=CLK}
N 270 -10 270 10 {lab=IN2}
N 230 -50 240 -50 {lab=VDD}
C {gnd.sym} -140 210 0 0 {name=l1 lab=VSS}
C {ipin.sym} -260 10 0 0 {name=p1 lab=IN1}
C {vdd.sym} -530 -150 3 0 {name=l3 lab=VDD}
C {ipin.sym} 0 10 2 0 {name=p4 lab=IN2}
C {launcher.sym} 320 -150 0 0 {name=h1 
descr="Load" 
tclcommand="
echo $netlist_dir
xschem raw_read $netlist_dir/1bit_adc.raw tran
"}
C {sky130_fd_pr/pfet_01v8.sym} 130 -120 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -220 10 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -50 10 2 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 130 150 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -120 150 2 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -360 150 2 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -120 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -120 2 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} -360 -120 2 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -30 3 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 270 50 1 0 {name=M11
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
C {vdd.sym} 210 -50 0 0 {name=l4 lab=VDD}
C {gnd.sym} 210 70 0 0 {name=l5 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 410 -30 3 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 410 50 1 0 {name=M13
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
C {vdd.sym} 350 -50 0 0 {name=l6 lab=VDD}
C {gnd.sym} 350 70 0 0 {name=l7 lab=VSS}
C {ammeter.sym} -30 -60 0 0 {name=Vdrain1 savecurrent=true spice_ignore=0}
C {ammeter.sym} -200 -60 0 0 {name=Vdrain2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -500 -150 3 0 {name=VDD_i savecurrent=true spice_ignore=0}
C {lab_pin.sym} 320 220 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {opin.sym} 520 200 0 0 {name=p8 lab=OUT_DIGITAL}
C {lab_pin.sym} 150 -60 0 0 {name=p5 sig_type=std_logic lab=OUT_ANALOG}
C {ipin.sym} 320 260 0 0 {name=p7 lab=SET_B}
C {ipin.sym} 320 240 0 0 {name=p9 lab=RESET_B}
C {ipin.sym} 320 200 0 0 {name=p2 lab=CLK}
C {opin.sym} 520 220 0 0 {name=p10 lab=NOUT_DIGITAL}
C {sky130_stdcells/dfbbp_1.sym} 430 230 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 480 10 2 0 {name=p3 sig_type=std_logic lab=OUT}
