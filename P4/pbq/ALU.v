`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:23:54 11/16/2020 
// Design Name: 
// Module Name:    ALU 
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
	module ALU(
		input [31:0] in1,
		input [31:0] in2,
		output [31:0] result,
		input [2:0] ALUop,
		output zero
		 );
		 reg [31:0] Result;
		 always @(*)begin
			case(ALUop)
				0:begin
					Result<=in1+in2;
				end
				1:begin
					Result<=in1-in2;
				end
				2:begin
					Result<=in1|in2;
				end
				default begin
					Result<=0;
				end
			endcase
		 end
		
		assign result=Result;
		assign zero=(in1==in2)?1'b1:1'b0;
		
		initial begin
			Result<=0;
		end


	endmodule
