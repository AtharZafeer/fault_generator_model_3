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


module fg_m3_fsm_driver#(
    parameter N_PORTS = 256,
    parameter ADDRESS_WIDTH = 8,
    //parameter DATA_WIDTH = 32,
    parameter BUFFER_DEPTH = 32,
    parameter COUNTER_WIDTH = 32
)( 
input logic fg_fsm_driver_clk_i,
input logic fg_fsm_driver_rst_ni,
input logic fg_fsm_driver_start_op,

output logic [N_PORTS-1:0] fg_fsm_driver_ports,
output logic [COUNTER_WIDTH-1:0] fsm_driver_timing_data_o,
output logic [ADDRESS_WIDTH-1:0] fsm_driver_data_o

);

logic [1:0] fg_fsm_driver_state;

logic [ADDRESS_WIDTH-1:0] fg_driver_fault_address;

logic [COUNTER_WIDTH-1:0] fg_fsm_driver_ref_counter;

logic fsm_driver_valid_i, fsm_driver_ready_i;
logic fsm_driver_valid_o, fsm_driver_ready_o;

logic fsm_driver_timing_valid_o, fsm_driver_timing_ready_o; //signals from timing_counter_fifo

logic [ADDRESS_WIDTH-1:0] fsm_driver_data_i, fsm_driver_data_o; //data input and output of address_fifo

logic [COUNTER_WIDTH-1:0] fsm_driver_timing_data_i, fsm_driver_timing_data_o; //data input and output of timing_fifo

fg_m3_fsm fsm_driver_fsm (fg_fsm_driver_clk_i, fg_fsm_driver_rst_ni , fg_fsm_driver_start_op, fg_fsm_driver_state, fg_fsm_driver_ref_counter );

fg_m3_driver fsm_driver_driver (fg_fsm_driver_clk_i, fg_fsm_driver_rst_ni, fg_fsm_driver_state, fg_fsm_driver_ports, fg_driver_fault_address );

fg_m3_fifo #(.DATA_WIDTH(ADDRESS_WIDTH),
       .BUFFER_DEPTH(BUFFER_DEPTH)) 
fsm_driver_address_fifo (fg_fsm_driver_clk_i, 
fg_fsm_driver_rst_ni, 
fsm_driver_data_o, 
fsm_driver_valid_o, 
fsm_driver_ready_i, 
fsm_driver_valid_i, 
fsm_driver_data_i, 
fsm_driver_ready_o);

fg_m3_fifo #(.DATA_WIDTH(COUNTER_WIDTH),  //32 bit size to store the counter
       .BUFFER_DEPTH(BUFFER_DEPTH)) 
fsm_driver_timing_fifo (fg_fsm_driver_clk_i, 
fg_fsm_driver_rst_ni, 
fsm_driver_timing_data_o, 
fsm_driver_timing_valid_o, 
fsm_driver_ready_i, 
fsm_driver_valid_i, 
fsm_driver_timing_data_i, 
fsm_driver_timing_ready_o);


always_comb begin 
    if(fg_fsm_driver_state == 2'b10 && fsm_driver_ready_o == 1 && fsm_driver_timing_ready_o == 1 ) begin 
       //fsm_driver_data_i = (fsm_driver_data_i == fsm_driver_data_i)?fg_driver_fault_address:;
        if(fsm_driver_data_i == fg_driver_fault_address && fsm_driver_timing_data_i == fg_fsm_driver_ref_counter)  begin 
           fsm_driver_valid_i = 0;
        end
        else begin 
           fsm_driver_valid_i = 1;
           fsm_driver_data_i =  fg_driver_fault_address;
           fsm_driver_timing_data_i = fg_fsm_driver_ref_counter;
        end 
       fsm_driver_ready_i = 0;        
    end
    else begin 
       fsm_driver_data_i = 0;
       fsm_driver_valid_i = 0; 
       fsm_driver_ready_i = 0;
       fsm_driver_timing_data_i = 0;
    end
end
    
endmodule
