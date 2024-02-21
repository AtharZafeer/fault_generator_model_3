`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 05:11:06 AM
// Design Name: 
// Module Name: tb_fg_m3_fsm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_fg_m3_fsm();
logic clk_i;
logic rst_ni;
logic s; 
logic [1:0] state;

fg_m3_fsm dut (clk_i, rst_ni, s, state);

initial clk_i = 0;
always begin 
    #1 clk_i = ~clk_i;
end

initial begin 
#0
rst_ni = 0;
s = 0;
#200
rst_ni = 1;
s = 0;
#20;
s = 1;
#46
s = 0;
#100
s = 1;
# 105;
s = 0 ;
#2
rst_ni = 0;
#4
$stop;
end

endmodule
