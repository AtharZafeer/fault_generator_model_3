`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 08:37:22 AM
// Design Name: 
// Module Name: tb_fg_m3_fsm_driver
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


module tb_fg_m3_fsm_driver();


logic clk_i;
logic rst_ni;
logic start_op;

logic [COUNTER_WIDTH-1:0] fsm_driver_timing_data_o;
logic [ADDRESS_WIDTH-1:0] fsm_driver_data_o;

logic [N_PORTS-1:0] driver_ports;


fg_m3_fsm_driver dut(
    clk_i,
    rst_ni,
    start_op,
    driver_ports
    
);

initial clk_i = 0;

always begin 
    #1clk_i = ~clk_i;
end

initial begin 
#0
rst_ni = 0;
start_op = 0;
#200;
rst_ni = 1;
#8
start_op = 1;
#600
start_op = 0;
#60
start_op = 1;
rst_ni = 0;
#20
$stop;
end
endmodule
