`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 07:22:28 AM
// Design Name: 
// Module Name: tb_fg_m3_driver
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


module tb_fg_m3_driver();
logic clk_i;
logic rst_ni;
logic [1:0] state;
logic [255:0] driver_out;


fg_m3_driver dut (clk_i, rst_ni, state, driver_out);


initial clk_i = 0;

always begin 
    #1 clk_i = ~clk_i;
end

initial begin 
#0
rst_ni = 0;
state = '0;
#200
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2;

rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2;
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2;
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2;
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2;
rst_ni = 1;
state = '0;
#10
state = 2'b01;
#2
state = 2'b10;
#2;

rst_ni = 0;
state = 2'b00;
#10
state = 2'b11;
#40
$stop;
end

endmodule
