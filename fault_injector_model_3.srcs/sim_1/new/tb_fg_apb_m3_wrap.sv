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
input logic clk_i,
    input logic rst_ni,
    
    APB_BUS.slave apb_slave,
    
    output logic [N_PORTS-1:0] fg_output_driver
);

fg_fifo_config fault_injector (
  .fg_fifo_config_clk_i(clk_i),
  .fg_fifo_config_rst_ni (rst_ni),
  
  .PADDR(apb_slave.paddr),
  .PSEL(apb_slave.pwrite),
  .PENABLE  ( apb_slave.penable ),
  .PWRITE   ( apb_slave.pwrite  ),
  .PWDATA   ( apb_slave.pwdata  ),
  .PREADY   ( apb_slave.pready  ),
  .PRDATA   ( apb_slave.prdata  ),
  .PSLAVEERR( apb_slave.pslverr ),
    
  .fg_fifo_config_driver_ports(fg_output_driver)
);    
    
*/
`include "fg_params.svh"
`include "fg_apb_m3_wrap.sv"
`include "fg_apb_node_include.sv"

module tb_fg_apb_m3_wrap;
    
logic clk_i, rst_ni, psel, penable, pwrite, pready, pslaveerr;
logic [31:0] PADDR, PWDATA, PRDATA;
logic [N_PORTS-1:0] drivers;
APB_BUS apb_bus(); 
 
always_comb begin 
    apb_bus.slave.paddr = PADDR; 
    apb_bus.slave.psel = psel;
    apb_bus.slave.penable = penable;
    apb_bus.slave.pwrite = pwrite;
    apb_bus.slave.pwdata = PWDATA;
    apb_bus.slave.pready = pready;
    apb_bus.slave.prdata = PRDATA;
    apb_bus.slave.pslverr = pslaveerr;

end




fg_apb_m3_wrap dut (.clk_i(clk_i), .rst_ni(rst_ni), 
.apb_slave (apb_bus.slave),
 .fg_output_driver(drivers));

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
//read the address and timing fifo
for (int i = 0; i < 50; i++) begin 
    #4 
    PADDR = 32'h1A12_0004;
    #4
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
PADDR = 32'h1A12_0002; //write the pulse_width
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
#400;
for (int i = 0; i < 50; i++) begin 
    #4 
    PADDR = 32'h1A12_0004;
    #4
    PADDR = 32'h1A12_0005; //read the timing fifo
end 

PADDR = 32'h1A12_0000; //stop the fault injector
//stop the operations and see what happens
PWDATA = '0;

$stop;

end
    

endmodule
