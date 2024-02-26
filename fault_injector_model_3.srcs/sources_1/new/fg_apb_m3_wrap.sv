`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2024 05:17:43 AM
// Design Name: 
// Module Name: fg_apb_m3_wrap
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

module fg_apb_m3_wrap(
    input logic clk_i,
    input logic rst_ni,
    
    APB_BUS.slave apb_slave,
    
    output logic [N_PORTS-1:0] fg_output_driver
);

fg_fifo_config fault_injector (
  .fg_fifo_config_clk_i(clk_i),
  .fg_fifo_config_rst_ni (rst_ni),
  
  .PADDR(apb_slave.paddr),
  .PSEL(apb_slave.psel),
  .PENABLE  ( apb_slave.penable ),
  .PWRITE   ( apb_slave.pwrite  ),
  .PWDATA   ( apb_slave.pwdata  ),
  .PREADY   ( apb_slave.pready  ),
  .PRDATA   ( apb_slave.prdata  ),
  .PSLAVEERR( apb_slave.pslverr ),
    
  .fg_fifo_config_driver_ports(fg_output_driver)
);    
    
endmodule
