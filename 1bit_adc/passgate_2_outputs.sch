v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 100 320 100 {lab=SEL}
N 200 120 310 120 {lab=SEL}
N 200 100 200 120 {lab=SEL}
N 90 120 200 120 {lab=SEL}
N 120 40 120 160 {lab=#net1}
N 210 40 280 40 {lab=#net1}
N 280 40 280 160 {lab=#net1}
N 200 -160 310 -160 {lab=SEL2}
N 200 -180 200 -160 {lab=SEL2}
N 90 -160 200 -160 {lab=SEL2}
N 120 -240 120 -120 {lab=IN}
N 280 -240 280 -120 {lab=IN}
N 20 -30 120 -40 {lab=OUT_3}
N 200 -180 320 -190 {lab=SEL2}
N 280 -240 320 -260 {lab=IN}
N 120 -240 280 -240 {lab=IN}
N 210 40 280 -40 {lab=#net1}
N 120 40 210 40 {lab=#net1}
N 90 120 90 200 {lab=SEL}
N 310 120 310 200 {lab=SEL}
N 310 -160 310 -80 {lab=SEL2}
N 90 -160 90 -80 {lab=SEL2}
C {sky130_tests/passgate.sym} 120 200 1 0 {name=x1 W_N=1 L_N=0.2 W_P=1 L_P=0.2 VCCBPIN=VDD VSSBPIN=VSS m=1}
C {devices/code.sym} -240 146 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.include /foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/
"
spice_ignore=false}
C {sky130_tests/passgate.sym} 280 200 1 0 {name=x2 W_N=1 L_N=0.2 W_P=1 L_P=0.2 VCCBPIN=VDD VSSBPIN=VSS m=1}
C {opin.sym} 120 240 1 0 {name=p2 lab=OUT1}
C {opin.sym} 280 240 1 0 {name=p3 lab=OUT0}
C {ipin.sym} 320 100 2 0 {name=p4 lab=SEL}
C {sky130_tests/passgate.sym} 120 -80 1 0 {name=x4 W_N=1 L_N=0.2 W_P=1 L_P=0.2 VCCBPIN=VDD VSSBPIN=VSS m=1}
C {sky130_tests/passgate.sym} 280 -80 1 0 {name=x7 W_N=1 L_N=0.2 W_P=1 L_P=0.2 VCCBPIN=VDD VSSBPIN=VSS m=1}
C {opin.sym} 20 -30 2 0 {name=p1 lab=OUT_3}
C {ipin.sym} 320 -190 2 0 {name=p5 lab=SEL2}
C {ipin.sym} 320 -260 2 0 {name=p6 lab=IN}
C {sky130_stdcells/inv_1.sym} 150 160 1 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 250 160 1 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 250 -120 1 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 150 -120 1 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
