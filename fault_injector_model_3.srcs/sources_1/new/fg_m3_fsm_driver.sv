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
*/
//////////////////////////////////////////////////////////////////////////////////

`include "fg_params.svh"

module fg_m3_fsm_driver ( 
input logic fg_fsm_driver_clk_i,
input logic fg_fsm_driver_rst_ni,
input logic fg_fsm_driver_start_op,

output logic [N_PORTS-1:0] fg_fsm_driver_ports,

output logic [1:0] fg_fsm_driver_state,  //output the state so we can control out fifo using this (data in to the fifo)

output logic [COUNTER_WIDTH-1:0] fg_fsm_driver_ref_counter, //data to store into the fifo is outputed
output logic [ADDRESS_WIDTH-1:0] fg_driver_fault_address  //data to store in the fifo is outputed
);


// need to give module delay period and pulse width as inputs (pending)
fg_m3_fsm fsm_driver_fsm (fg_fsm_driver_clk_i, fg_fsm_driver_rst_ni , fg_fsm_driver_start_op, fg_fsm_driver_state, fg_fsm_driver_ref_counter );

fg_m3_driver fsm_driver_driver (fg_fsm_driver_clk_i, fg_fsm_driver_rst_ni, fg_fsm_driver_state, fg_fsm_driver_ports, fg_driver_fault_address );


 

    
endmodule
