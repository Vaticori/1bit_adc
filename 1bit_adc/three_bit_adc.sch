v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {reg [2:0] in_sel;  // Internal signal for simulator visibilityi
reg [2:0] sel;
reg reg_clk;
reg reg_reset;
reg reg_add;
 assign sel_wire = sel;	
  assign done = (sel == 3'b000) | (sel == 3'b010) | (sel == 3'b100) | (sel == 3'b110 & !add) | (sel == 3'b111);

//assign add = reg_add;
//assign reset=reset_reg;
//assign reg_clk=clk;
     /* SIMULATION CODE 
   initial reg_clk=0;
   	always #4 reg_clk = ~reg_clk;
      initial begin
	  reg_reset=0;
	  reg_add=0;
	  $display("%03b %01b",sel, reg_clk);
	  #700 $finish;
    end 
	always begin
		#100;
		reg_reset=1;
		#8;
		reg_reset=0;
	end
	always begin
		#($random % 2+2);
		reg_add=~reg_add;	
	end
	*/ 
    /*initial begin
	$dumpfile("dumpfile.vcd");
	$dumpvars(0);
	end*/
	always @(posedge clk) begin
        if (reset) begin
    	    sel <= 3'b011;  // Reset to default value
            in_sel <= 3'b000;
        end
        else begin
            in_sel <= sel;  // Capture current sel value for reference
            if (add) begin // comparator told us that prvs sel guess was too low
                case (in_sel)
                    3'b000: sel <= 3'b000;
                    3'b001: sel <= 3'b010;
                    3'b010: sel <= 3'b010;           
                    3'b011: sel <= 3'b101;
                    3'b100: sel <= 3'b100;
                    3'b101: sel <= 3'b110;
                    3'b110: sel <= 3'b111;
                    3'b111: sel <= 3'b111;
                    default: sel <= 3'b011;
                endcase
            end
            else begin // comp told us prvs sel guess was too high
                case (in_sel)
                    3'b000: sel <= 3'b000;
                    3'b001: sel <= 3'b000;
                    3'b010: sel <= 3'b010;
                    3'b011: sel <= 3'b001;
                    3'b100: sel <=3'b100;
                    3'b101: sel <= 3'b100;
                    3'b110: sel <= 3'b110;
                    3'b111: sel <= 3'b111;
                    default: sel <= 3'b011;
                endcase
            end
        end    
    end
      
}
S {}
E {}
P 4 5 -580 -1760 -580 -1650 -170 -1650 -170 -1760 -580 -1760 {}
P 4 5 -850 -1530 -850 -1420 -460 -1420 -460 -1530 -850 -1530 {}
P 4 5 -940 -1760 -940 -1650 -790 -1650 -790 -1760 -940 -1760 {}
P 4 5 30 -1620 30 -1510 420 -1510 420 -1620 30 -1620 {}
T {DAC (3 bits)
3 select lines: from 1 1 1 to 0 0 0 
} -550 -1730 0 0 0.4 0.4 {}
T {Comparator
} -820 -1510 0 0 0.4 0.4 {}
T {ANALOG IN} -920 -1720 0 0 0.4 0.4 {}
T {Logic
-VIN1 = V_DAC. COMP=0 if bigger
-VIN2 = V_ANALOG. COMP=1 if bigger
-recieves 1(V_ANALOG bigger)  or 0 (V_DAC bigger) from COMPARATOR
-outputs a subtracted number from current (if V_DAC smaller, or COMP=0)
-or added number. (if V_DAC bigger, or COMP=1)
-save} 60 -1610 0 0 0.4 0.4 {}
C {architecture.sym} -550 -1210 0 0 {code=ARCHITECTURE 
"Use global schematic properties for code"}
C {ipin.sym} -1090 -820 0 0 {name=p1 lab=clk}
C {ipin.sym} -1090 -770 0 0 {name=p2 lab=reset}
C {opin.sym} -1000 -760 0 0 {name=p4 lab=done}
C {ipin.sym} -1090 -790 0 0 {name=p5 lab=add}
C {opin.sym} -1000 -810 0 0 {name=p7 lab=sel_wire[2..0] }
