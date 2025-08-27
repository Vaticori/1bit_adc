v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -430 -850 370 -450 {flags=graph
y1=-1.2550595
y2=3.9047208
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9883091e-05
x2=3.6787333e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="
V(VZREF)
V(VDD_REF)
V(VSS)
V(ANALOG)
V(V_OP_HOLD)
V(CLK_SH)"
color="10 7 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1


hcursor2_y=0.097107748
rawfile=$netlist_dir/tb_opamp_hold.raw}
N -180 260 -180 330 { lab=VSS}
N 100 260 100 330 { lab=VSS}
N -180 330 -110 330 { lab=VSS}
N -110 330 100 330 { lab=VSS}
N -100 160 -100 230 { lab=#net1}
N -260 230 -180 230 { lab=VSS}
N -260 230 -260 330 { lab=VSS}
N -260 330 -180 330 { lab=VSS}
N 100 230 170 230 { lab=VSS}
N 170 230 170 330 { lab=VSS}
N 100 50 100 200 { lab=#net2}
N -180 -70 -180 -10 { lab=#net3}
N -180 -70 100 -70 { lab=#net3}
N 100 -70 100 -10 { lab=#net3}
N -180 20 -120 20 { lab=#net3}
N -120 -70 -120 20 { lab=#net3}
N 40 -70 40 20 { lab=#net3}
N -40 -120 -40 -70 { lab=#net3}
N 420 -210 420 -180 { lab=VDD_REF}
N -40 -210 420 -210 { lab=VDD_REF}
N -40 -210 -40 -180 { lab=VDD_REF}
N 420 -150 500 -150 { lab=VDD_REF}
N 500 -210 500 -150 { lab=VDD_REF}
N 420 -210 500 -210 { lab=VDD_REF}
N -420 -210 -420 -180 { lab=VDD_REF}
N -420 -210 -40 -210 { lab=VDD_REF}
N -500 -150 -420 -150 { lab=VDD_REF}
N -500 -210 -500 -150 { lab=VDD_REF}
N -500 -210 -420 -210 { lab=VDD_REF}
N -40 -150 40 -150 { lab=VDD_REF}
N 40 -210 40 -150 { lab=VDD_REF}
N -100 150 -100 160 { lab=#net1}
N 40 20 100 20 { lab=#net3}
N -180 50 -180 200 { lab=#net1}
N -180 150 -100 150 { lab=#net1}
N -380 -150 -320 -150 { lab=VSS}
N -200 -150 -80 -150 { lab=VSS}
N -320 -150 -200 -150 { lab=VSS}
N -140 230 60 230 { lab=#net1}
N -420 -120 -420 -70 { lab=VZREF}
N 280 100 330 100 { lab=#net4}
N 250 40 250 60 { lab=VDD_REF}
N 250 100 250 180 { lab=VSS}
N 100 100 220 100 { lab=#net2}
N 390 100 420 100 { lab=V_opamp_out}
N -520 -210 -500 -210 { lab=VDD_REF}
N 140 20 200 20 { lab=DAC_OUT}
N 100 330 420 330 { lab=VSS}
N 420 330 510 330 { lab=VSS}
N 510 230 510 330 { lab=VSS}
N 420 230 510 230 { lab=VSS}
N 200 230 380 230 { lab=#net2}
N 200 100 200 230 { lab=#net2}
N 420 100 420 200 { lab=V_opamp_out}
N 420 -120 420 100 { lab=V_opamp_out}
N 420 260 420 330 { lab=VSS}
N -540 -210 -520 -210 {
lab=VDD_REF}
N 250 180 250 330 {
lab=VSS}
N 250 -210 250 40 {
lab=VDD_REF}
N 200 -30 200 20 {
lab=DAC_OUT}
N -320 -30 200 -30 {
lab=DAC_OUT}
N 300 -150 300 -110 {
lab=VSS}
N 300 -150 380 -150 {
lab=VSS}
N -240 -110 300 -110 {
lab=VSS}
N -500 -150 -500 70 {
lab=VDD_REF}
N -500 130 -500 190 {
lab=VZREF}
N -500 250 -500 330 {
lab=VSS}
N -500 330 -260 330 {
lab=VSS}
N -540 160 -500 160 {
lab=VZREF}
N -540 330 -500 330 {
lab=VSS}
N -420 -70 -420 160 {
lab=VZREF}
N -500 160 -420 160 {
lab=VZREF}
N -260 -110 -240 -110 {
lab=VSS}
N -300 -150 -300 330 {
lab=VSS}
N -300 -110 -260 -110 {
lab=VSS}
N -530 100 -520 100 {lab=VSS}
N -530 100 -530 330 {lab=VSS}
N -530 220 -520 220 {lab=VSS}
N -560 330 -540 330 {
lab=VSS}
N -560 160 -540 160 {
lab=VZREF}
N 420 50 480 50 {lab=V_opamp_out}
N 480 50 520 50 {lab=V_opamp_out}
N 580 50 670 50 {lab=V_OP_HOLD}
N -330 -30 -320 -30 {lab=DAC_OUT}
C {sky130_fd_pr/pfet_01v8.sym} -200 20 0 0 {name=M82
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 20 0 1 {name=M84
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -160 230 0 1 {name=M85
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 230 0 0 {name=M86
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -60 -150 0 0 {name=M87
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -150 0 0 {name=M88
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -400 -150 0 1 {name=M89
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 80 1 0 {name=M90
L=0.6
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 230 0 0 {name=M91
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 490 50 3 0 {name=p80 lab=V_opamp_out}
C {ipin.sym} -330 -30 0 0 {name=p84 lab=DAC_OUT}
C {sky130_fd_pr/res_high_po.sym} -500 220 0 0 {name=R10
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} -500 100 0 0 {name=R13
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {capa.sym} 360 100 1 0 {name=C34
m=1
value=0.8p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 550 30 1 0 {name=M80
L=0.6
W=6
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} 550 10 1 0 {name=p23 lab=CLK_SH}
C {devices/opin.sym} 670 50 3 0 {name=p83 lab=V_OP_HOLD}
C {ipin.sym} -540 -210 0 0 {name=p1 lab=VDD_REF}
C {ipin.sym} -560 160 0 0 {name=p2 lab=VZREF}
C {ipin.sym} -560 330 0 0 {name=p3 lab=VSS}
C {devices/code.sym} -910 -55 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/
"
spice_ignore=false}
C {launcher.sym} -70 -280 0 0 {name=h3 
descr="Load" 
tclcommand="
echo $netlist_dir
xschem raw_read $netlist_dir/tb_opamp_hold.raw tran
"}
C {lab_pin.sym} 670 110 3 0 {name=p4 lab=VZREF}
C {lab_pin.sym} 550 50 3 0 {name=p5 lab=VZREF}
C {code_shown.sym} -1220 -620 0 0 {name=COMMANDS only_toplevel=true value="

.option savecurrents
.options gmin=1e-12 reltol=1e-3 abstol=1e-12
.options method=gear
VANALOG ANALOG 0 SIN(0.9 0.9 200k 50n)
VVDD_REF VDD_REF 0 DC 3.3
VVSS VSS 0 DC -1.8
VVZREF VZREF 0 DC 0  
VCLK_SH CLK_SH 0 PULSE(0 3.3 0 0.1n 0.1n 500n 1000n)

.control
save all
  tran 50n 250u
  remzerovec
  write tb_opamp_hold.raw
.endc
"}
C {ipin.sym} -220 20 0 0 {name=p6 lab=V_in_minus}
C {sky130_fd_pr/cap_mim_m3_1.sym} 670 80 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=1 MF=42 spiceprefix=X}
