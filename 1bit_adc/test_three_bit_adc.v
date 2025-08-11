// sch_path: /headless/Documents/1bit_adc/test_three_bit_adc.sch
module test_three_bit_adc
(
  output wire done,
  output wire [2:0] sel_wire,
  input wire RESET,
  input wire OUT_DIGITAL,
  input wire CLK
);
wire reset ;
wire add ;
wire clk ;

three_bit_adc
three_bit_adc ( 
 .clk( clk ),
 .sel_wire( sel_wire[2:0] ),
 .add( add ),
 .reset( reset ),
 .done( done )
);


.option savecurrents
.param vdd=1.8
*.param clk=300n
VVDD VDD 0 DC {vdd}
VCLK CLK 0 PULSE(0 1.8 0   1n 1n 40n 80n)
VOUT_DIGITAL OUT_DIGITAL 0 PULSE(0 1.8 0   1n 1n 10n 80n)
VRESET RESET 0 PULSE(0 1.8 0 1n 1n 40n 800n)
VVSS VSS 0 DC 0
.tran 2n 7000n

.control
save all
echo TRAN
run
write 3bit_dac.raw all
.endc
.end

endmodule

// expanding   symbol:  /headless/Documents/1bit_adc/three_bit_adc.sym # of pins=5
// sym_path: /headless/Documents/1bit_adc/three_bit_adc.sym
// sch_path: /headless/Documents/1bit_adc/three_bit_adc.sch
module three_bit_adc
(
  input wire clk,
  output wire [2:0] sel_wire,
  input wire add,
  input wire reset,
  output wire done
);
reg [2:0] in_sel;  // Internal signal for simulator visibilityi
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
	    sel = 3'b011;  // Reset to default value
            in_sel = 3'b000;
        end
        else begin
            in_sel = sel;  // Capture current sel value for reference
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
      

endmodule
