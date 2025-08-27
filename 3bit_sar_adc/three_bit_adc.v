// sch_path: /headless/Documents/1bit_adc/three_bit_adc.sch
`timescale 100ns/100ns
module three_bit_adc
(
  output reg done,
  output reg [2:0] sel_wire,
  output reg [2:0] prvs_sel_wire,
  input wire clk,
  input wire reset,
  input wire add
);
reg [2:0] prvs_sel;  // Internal signal for simulator visibilityi
reg [2:0] sel;
reg reg_clk;
reg reg_reset;
reg reg_add;

always@(*) begin
  prvs_sel_wire = prvs_sel;	
  done = (sel == 3'b000) | (sel == 3'b010) | (sel == 3'b100) | (sel == 3'b110 & !add) | (sel == 3'b111);
  sel_wire = sel;
  
end
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
	initial begin
      $display("ADC sim start");
      $display("NEW1");
      sel_wire = 0;
      done = 0;
      $display("initial begin: add=%b prvs_sel=%03b sel=%03b reset=%b", add,prvs_sel,sel,reset); 
   end
	always @(posedge clk) begin
	
           $display("after always begin: add=%b prvs_sel=%03b sel=%03b reset=%b", add,prvs_sel,sel,reset);
		if (reset | done) begin
    	    sel <= 3'b011;  // Reset to default value
           prvs_sel = 3'b011;
        end
        else begin
           prvs_sel = sel;  // Capture current sel value for reference
	   $display("afterelse begin: add=%b prvs_sel=%03b sel=%03b reset=%b", add,prvs_sel,sel,reset);
	   if (add) begin // comparator told us that prvs sel guess was too low
                case (prvs_sel)
                    3'b000: sel <= 3'b000;
                    3'b001: sel <= 3'b010;
                    3'b010: sel <= 3'b010;           
                    3'b011: sel <= 3'b101;
                    3'b100: sel <= 3'b100;
                    3'b101: sel <= 3'b110;
                    3'b110: sel <= 3'b111;
                    3'b111: sel <= 3'b111;
                   // default: sel <= 3'b011;
                endcase
            end
            else begin // comp told us prvs sel guess was too high
                case (prvs_sel)
                    3'b000: sel <= 3'b000;
                    3'b001: sel <= 3'b000;
                    3'b010: sel <= 3'b010;
                    3'b011: sel <= 3'b001;
                    3'b100: sel <=3'b100;
                    3'b101: sel <= 3'b100;
                    3'b110: sel <= 3'b110;
                    3'b111: sel <= 3'b111;
                   // default: sel <= 3'b011;
                endcase
            end
        end
  	end
endmodule
