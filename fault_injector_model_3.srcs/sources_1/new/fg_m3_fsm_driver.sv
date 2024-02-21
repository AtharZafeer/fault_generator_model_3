`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 08:29:47 AM
// Design Name: 
// Module Name: fg_m3_fsm_driver
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
/*
input logic fg_fsm_clk_i,
input logic fg_fsm_rst_ni,
input logic fg_fsm_start_op,
output logic [1:0] fg_fsm_output

input logic fg_driver_clk_i,
input logic fg_driver_rst_ni,
input logic [1:0] fg_driver_state,
output logic [N_PORTS-1:0] fg_driver_ports
*/
//////////////////////////////////////////////////////////////////////////////////


module fg_m3_fsm_driver#(
    parameter N_PORTS = 256,
    parameter ADDRESS_WIDTH = 8
)( 
input logic fg_fsm_driver_clk_i,
input logic fg_fsm_driver_rst_ni,
input logic fg_fsm_driver_start_op,

output logic [N_PORTS-1:0] fg_fsm_driver_ports
);

logic [1:0] fg_fsm_driver_state;
logic [ADDRESS_WIDTH-1:0] fg_driver_fault_address;

fg_m3_fsm fsm_driver_fsm (fg_fsm_driver_clk_i, fg_fsm_driver_rst_ni , fg_fsm_driver_start_op, fg_fsm_driver_state);

fg_m3_driver fsm_driver_driver (fg_fsm_driver_clk_i, fg_fsm_driver_rst_ni, fg_fsm_driver_state, fg_fsm_driver_ports, fg_driver_fault_address );




endmodule
