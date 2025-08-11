v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -470 620 -130 620 {lab=VSS}
N -470 620 -470 650 {lab=VSS}
N -180 590 -130 590 {lab=VSS}
N -130 590 -130 620 {lab=VSS}
N -500 590 -470 590 {lab=VSS}
N -500 590 -500 620 {lab=VSS}
N -740 590 -710 590 {lab=VSS}
N -740 590 -740 620 {lab=VSS}
N -740 620 -500 620 {lab=VSS}
N -710 480 -710 560 {lab=#net1}
N -730 320 -710 320 {lab=#net2}
N -360 290 -150 290 {lab=#net2}
N -730 290 -730 320 {lab=#net2}
N -730 290 -570 290 {lab=#net2}
N -470 320 -440 320 {lab=#net3}
N -530 350 -470 350 {lab=#net3}
N -470 450 -400 450 {lab=#net4}
N -470 450 -470 490 {lab=#net4}
N -470 490 -400 490 {lab=#net4}
N -400 480 -400 490 {lab=#net4}
N -530 490 -470 490 {lab=#net4}
N -530 480 -530 490 {lab=#net4}
N -470 490 -470 560 {lab=#net4}
N -670 320 -670 360 {lab=#net1}
N -710 360 -670 360 {lab=#net1}
N -270 320 -220 320 {lab=#net5}
N -180 450 -180 560 {lab=OUT_ANALOG}
N -350 590 -220 590 {lab=#net1}
N -670 590 -570 590 {lab=#net1}
N -570 540 -570 590 {lab=#net1}
N -570 540 -350 540 {lab=#net1}
N -350 540 -350 590 {lab=#net1}
N -590 450 -570 450 {lab=IN1}
N -670 520 -670 590 {lab=#net1}
N -430 590 -350 590 {lab=#net1}
N -570 320 -530 320 {lab=#net2}
N -570 290 -570 320 {lab=#net2}
N -400 320 -360 320 {lab=#net2}
N -360 290 -360 320 {lab=#net2}
N -180 320 -150 320 {lab=#net2}
N -150 290 -150 320 {lab=#net2}
N -360 450 -330 450 {lab=IN2}
N -60 370 -60 390 {lab=VDD}
N -100 370 -60 370 {lab=VDD}
N -100 370 -100 390 {lab=VDD}
N -100 510 -90 510 {lab=VSS}
N -60 510 -60 540 {lab=VSS}
N -100 540 -60 540 {lab=VSS}
N -100 510 -100 540 {lab=VSS}
N 80 430 80 450 {lab=#net6}
N 80 450 80 470 {lab=#net6}
N 110 390 150 450 {lab=#net7}
N 110 510 150 450 {lab=#net7}
N 40 390 50 390 {lab=VDD}
N 80 370 80 390 {lab=VDD}
N 40 370 80 370 {lab=VDD}
N 40 370 40 390 {lab=VDD}
N 40 510 50 510 {lab=VSS}
N 80 510 80 540 {lab=VSS}
N 40 540 80 540 {lab=VSS}
N 40 510 40 540 {lab=VSS}
N -470 320 -470 350 {lab=#net3}
N -400 410 -400 420 {lab=#net8}
N -400 350 -360 350 {lab=#net5}
N -360 350 -270 320 {lab=#net5}
N -400 410 -360 410 {lab=#net8}
N -530 410 -530 420 {lab=#net9}
N -800 290 -730 290 {lab=#net2}
N -180 450 -60 450 {lab=OUT_ANALOG}
N -500 620 -470 620 {lab=VSS}
N -530 450 -470 450 {lab=#net4}
N -710 350 -710 360 {lab=#net1}
N -710 360 -710 480 {lab=#net1}
N -570 290 -360 290 {lab=#net2}
N -120 390 -100 390 {lab=VDD}
N -120 510 -100 510 {lab=VSS}
N 20 390 40 390 {lab=VDD}
N 20 510 40 510 {lab=VSS}
N -490 320 -470 320 {lab=#net3}
N -180 350 -180 450 {lab=OUT_ANALOG}
N -60 450 -60 470 {lab=OUT_ANALOG}
N -60 430 -60 450 {lab=OUT_ANALOG}
N -100 390 -90 390 {lab=VDD}
N -940 290 -920 290 {lab=VDD}
N -30 390 80 450 {lab=#net6}
N -30 510 80 450 {lab=#net6}
N -710 520 -670 520 {lab=#net1}
N -860 290 -800 290 {lab=#net2}
N 150 450 210 450 {lab=#net7}
N 330 450 340 450 {lab=OUT}
N 270 450 330 450 {lab=OUT}
C {gnd.sym} -470 650 0 0 {name=l1 lab=VSS}
C {ipin.sym} -590 450 0 0 {name=p1 lab=IN1}
C {vdd.sym} -940 290 3 0 {name=l3 lab=VDD}
C {ipin.sym} -330 450 2 0 {name=p4 lab=IN2}
C {sky130_fd_pr/pfet_01v8.sym} -200 320 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} -420 320 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -510 320 2 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} -690 320 2 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -60 410 3 0 {name=M4
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
C {vdd.sym} -120 390 0 0 {name=l4 lab=VDD}
C {gnd.sym} -120 510 0 0 {name=l5 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 80 410 3 0 {name=M12
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
C {vdd.sym} 20 390 0 0 {name=l6 lab=VDD}
C {gnd.sym} 20 510 0 0 {name=l7 lab=VSS}
C {opin.sym} 340 450 0 0 {name=p3 lab=OUT}
C {ammeter.sym} -360 380 0 0 {name=Vdrain1 savecurrent=true spice_ignore=0}
C {ammeter.sym} -530 380 0 0 {name=Vdrain2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -890 290 3 0 {name=VDD_i savecurrent=true spice_ignore=0}
C {ammeter.sym} 240 450 3 0 {name=VOUT_i savecurrent=true spice_ignore=0}
C {lab_pin.sym} -180 380 0 0 {name=p5 sig_type=std_logic lab=OUT_ANALOG}
C {sky130_fd_pr/nfet_01v8.sym} -380 450 2 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -690 590 2 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -450 590 2 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -200 590 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -550 450 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -60 490 1 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 80 490 1 0 {name=M13
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 480 2 0 {name=C8 model=cap_mim_m3_1 W=5 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 210 510 0 0 {name=l8 lab=VSS}
C {devices/code.sym} -660 110 0 0 {name=TT_MODELS
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
C {code.sym} -540 110 0 0 {name=s1 only_toplevel=false value="
.options gmin=1e-12
.param vdd=1.8
.param clk=500n
VVDD VDD 0 DC vdd
VIN1 IN1 0 SIN(1 0.5 450k 5n)
VIN2 IN2 0 SIN(1 0.5 200k 5n)
VGND VSS 0 DC 0
.tran \{clk/4\} \{clk*100\}
.control
save all

run
tran \{clk/10\} \{clk*10\}

remzerovec
write comparator_for_layout.raw all
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
echo $netlist_dir "
}
