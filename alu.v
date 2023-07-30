`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:46:18 05/31/2023 
// Design Name: 
// Module Name:    alu 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module alu(a,b,op,alu_out
    );
	 input [3:0] a,b;
	 input [2:0] op;
	 output reg [3:0] alu_out;

	always@(*) begin
		case(op)
			3'b000: alu_out= 0;
			3'b001: alu_out= a+b;
			3'b010: alu_out= a-b;
			3'b011: alu_out= a&b;
			3'b100: alu_out= a|b;
			3'b101: alu_out= ~a;
			3'b110: alu_out= ~b;
			3'b111: alu_out= 0;
			default: alu_out=0;
		endcase
	end
endmodule
