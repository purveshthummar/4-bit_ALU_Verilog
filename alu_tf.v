`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:53:58 05/31/2023
// Design Name:   alu
// Module Name:   E:/xilinx project/ALU/alu_tf.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_tf;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg [2:0] op;

	// Outputs
	wire [3:0] alu_out;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b), 
		.op(op), 
		.alu_out(alu_out)
	);

	initial begin
		op=3'b000; a=3'b0011; b=3'b0001;
		#10;
		op=3'b001; a=3'b0011; b=3'b0001;
		#10;
		op=3'b010; a=3'b0011; b=3'b0001;
		#10;
		op=3'b011; a=3'b0011; b=3'b0001;
		#10;
		op=3'b100; a=3'b0011; b=3'b0001;
		#10;
		op=3'b101; a=3'b0011; b=3'b0001;
		#10;
		op=3'b110; a=3'b0011; b=3'b0001;
		#10;
		op=3'b111; a=3'b0011; b=3'b0001;
		#10;
	end
      
endmodule

