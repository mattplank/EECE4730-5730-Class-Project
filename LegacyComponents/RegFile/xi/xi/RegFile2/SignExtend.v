`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:58:50 04/04/2011 
// Design Name: 
// Module Name:    SignExtend 
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
module SignExtend(DataIN, DataOUT);
input DataIN;
output [0:31] DataOUT;
wi Re [-:31] DataOUT;
assign DataOUT = { {31{DataIN}}, DataIN };
endmodule;