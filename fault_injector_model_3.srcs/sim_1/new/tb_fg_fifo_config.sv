`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2024 05:42:39 AM
// Design Name: 
// Module Name: tb_fg_fifo_config
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
/*
input logic fg_fifo_config_clk_i,  //this will be PCLK
input logic fg_fifo_config_rst_ni,  //this will be PRESETn
input logic [31:0] PADDR,
input logic PSEL,
input logic PENABLE, // 
input logic PWRITE,
input logic [31:0] PWDATA,
output logic PREADY,
output logic [31:0] PRDATA,
output logic PSLAVEERR,

output logic [N_PORTS-1:0] fg_fifo_config_driver_ports
*/
`include "fg_params.svh"
`include "fg_fifo_config.sv"

module tb_fg_fifo_config;
    
logic clk_i, rst_ni, psel, penable, pwrite, pready, pslaveerr;
logic [31:0] PADDR, PWDATA, PRDATA;
logic [N_PORTS-1:0] drivers;

fg_fifo_config dut (clk_i, rst_ni, PADDR, psel, penable, pwrite, PWDATA, pready, PRDATA, pslaveerr, drivers);

initial clk_i = 0;
always begin 
    #2 clk_i = ~ clk_i;
end


initial begin 
#0
rst_ni = 0;
psel = 0;
penable = 0;
pwrite = 0;
//pready = 0;
PADDR = '0;
PWDATA = '0;
#200;
rst_ni = 1;
//test case 1: give wrong address
PADDR = 32'h1A13_0000;
#20;
//test case 2: start the Fault injector but give no input values for delay cycles, pulse width and seed value 

PADDR = 32'h1A12_0000;
psel = 1;
penable = 1;
pwrite = 1;
PWDATA = '1;
#100;
pwrite = 0;
PADDR = 32'h1A12_0004;  //read the address_fifo
#30;
for (int i = 0; i < 10 ; i++) begin 
    #2 
    PADDR = 32'h1A12_0005; //read the timing fifo
end 

#2
pwrite = 0;
PADDR = 32'h1A12_0005; //read the timing fifo
#100
PADDR = 32'h1A12_0000; //stop the fault injector
//stop the operations and see what happens
pwrite = 1;
PWDATA = '0;
#20;
//test case 3: 
rst_ni = 0;
#8
rst_ni = 1;
#4;
PADDR = 32'h1A12_0001; //wrrite the delay_cycles
psel = 1;
penable = 1;
pwrite = 1;
PWDATA = 31'h0000_0014; //20 cycles
#4;
PADDR = 32'h1A12_0002; //wrrite the pulse_width
psel = 1;
penable = 1;
pwrite = 1;
PWDATA = 31'h0000_0002; //2 cycles
#4
PADDR = 32'h1A12_0003; //wrrite the seed value
psel = 1;
penable = 1;
pwrite = 1;
PWDATA = 31'h0AA0_AAAA; //seedvalue
#4
PADDR = 32'h1A12_0000; //start fsm
psel = 1;
penable = 1;
pwrite = 1;
PWDATA = 1;
#200;
pwrite = 0;
PADDR = 32'h1A12_0004;  //read the address_fifo
#50
PADDR = 32'h1A12_0005; //read the timing fifo
#100
PADDR = 32'h1A12_0000; //stop the fault injector
//stop the operations and see what happens
PWDATA = '0;

$stop;

end
    

endmodule
