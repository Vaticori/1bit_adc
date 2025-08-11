v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -60 180 -10 {lab=#net1}
N 50 40 180 30 {lab=#net2}
N 180 290 180 330 {lab=#net3}
N 60 460 60 490 {lab=#net4}
N 180 550 180 590 {lab=#net5}
N -60 630 -60 670 {lab=#net6}
N 60 200 60 230 {lab=#net7}
N -20 240 60 270 {lab=#net8}
N -160 430 -60 370 {lab=#net9}
C {lab_wire.sym} 300 10 2 0 {name=p1 sig_type=std_logic lab=s0}
C {lab_wire.sym} 300 270 2 0 {name=p2 sig_type=std_logic lab=s1}
C {lab_wire.sym} 300 530 2 0 {name=p3 sig_type=std_logic lab=s2}
C {lab_wire.sym} -220 220 0 0 {name=p5 sig_type=std_logic lab=p0}
C {lab_wire.sym} -180 310 0 0 {name=p6 sig_type=std_logic lab=p1}
C {lab_wire.sym} -140 260 0 0 {name=p7 sig_type=std_logic lab=p2}
C {stdcells/OR2.sym} 240 10 0 0 {name=x2 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND2.sym} -10 -60 0 0 {name=x3 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -150 -80 0 0 {name=p8 sig_type=std_logic lab=in}
C {stdcells/OR2.sym} 240 530 0 0 {name=x4 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -70 -40 0 0 {name=p9 sig_type=std_logic lab=p2}
C {stdcells/INV.sym} -110 -80 0 0 {name=x5 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND2.sym} 120 330 0 0 {name=x6 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -20 200 0 0 {name=p10 sig_type=std_logic lab=in}
C {lab_wire.sym} -280 410 0 0 {name=p11 sig_type=std_logic lab=p2}
C {stdcells/AND2.sym} -220 430 0 0 {name=x7 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND2.sym} -120 330 0 0 {name=x8 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -260 350 0 0 {name=p12 sig_type=std_logic lab=p0}
C {stdcells/INV.sym} -220 350 0 0 {name=x9 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND2.sym} -10 40 0 0 {name=x10 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -70 20 0 0 {name=p13 sig_type=std_logic lab=in}
C {stdcells/OR2.sym} -130 60 0 0 {name=x11 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -190 40 0 0 {name=p14 sig_type=std_logic lab=p2}
C {stdcells/AND2.sym} -250 80 0 0 {name=x12 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -310 60 0 0 {name=p15 sig_type=std_logic lab=p0}
C {lab_wire.sym} -310 100 0 0 {name=p16 sig_type=std_logic lab=p1}
C {stdcells/OR2.sym} 240 270 0 0 {name=x1 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND3.sym} 120 510 0 0 {name=x13 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -20 460 0 0 {name=p17 sig_type=std_logic lab=in}
C {stdcells/INV.sym} 20 460 2 1 {name=x14 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} 60 510 0 0 {name=p18 sig_type=std_logic lab=p0}
C {lab_wire.sym} 60 530 0 0 {name=p19 sig_type=std_logic lab=p1}
C {stdcells/AND2.sym} 120 590 0 0 {name=x15 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} 60 570 0 0 {name=p20 sig_type=std_logic lab=in}
C {stdcells/OR2.sym} 0 610 0 0 {name=x16 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND2.sym} -120 590 0 0 {name=x17 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/AND2.sym} -120 670 0 0 {name=x18 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -180 570 0 0 {name=p21 sig_type=std_logic lab=p0}
C {lab_wire.sym} -180 650 0 0 {name=p22 sig_type=std_logic lab=p1}
C {lab_wire.sym} -180 610 0 0 {name=p23 sig_type=std_logic lab=p2}
C {lab_wire.sym} -180 690 0 0 {name=p24 sig_type=std_logic lab=p2}
C {stdcells/AND3.sym} 120 250 0 0 {name=x19 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/INV.sym} 20 200 2 1 {name=x20 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} 60 250 0 0 {name=p25 sig_type=std_logic lab=p1}
C {stdcells/OR2.sym} -80 240 0 0 {name=x21 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {stdcells/INV.sym} -180 220 2 1 {name=x22 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} 60 310 0 0 {name=p26 sig_type=std_logic lab=in}
C {stdcells/OR2.sym} 0 350 0 0 {name=x23 VCCPIN=VCC VSSPIN=VSS VCCBPIN=VCC VSSBPIN=VSS}
C {lab_wire.sym} -280 450 0 0 {name=p27 sig_type=std_logic lab=p0}
