`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2024 08:00:01 PM
// Design Name: 
// Module Name: soc_fault_injector
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
`include "fg_params.svh"

module soc_fault_injector(
   input logic 		   PCLK,
   input logic 		   PRESETn,

   input logic 	[31:0]	   PADDR,
   input logic  	   PSEL,
   input logic             PENABLE,
   input logic 		   PWRITE,
   input logic  [31:0]     PWDATA,
   output logic        	   PREADY,
   output logic [31:0] 	   PRDATA,
   output logic            PSLAVEERR,
   
   output logic [N_PORTS-1:0] fg_drivers
    );
    
    genvar i;
    
    APB_BUS s_apb_slave ();
    APB_BUS s_fg_bus ();
    
    assign s_apb_slave.paddr   = PADDR;
    assign s_apb_slave.pwdata  = PWDATA;
    assign s_apb_slave.pwrite  = PWRITE;
    assign s_apb_slave.psel    = PSEL;
    assign s_apb_slave.penable = PENABLE;
    assign PRDATA              = s_apb_slave.prdata;
    assign PREADY              = s_apb_slave.pready;
    assign PSLAVEERR           = s_apb_slave.pslverr;
    
    
    fg_apb_node_wrap #(
     .APB_ADDR_WIDTH ( 32 ),
     .APB_DATA_WIDTH ( 32 )
) apb_node_i (
     .clk_i               ( PCLK        ),
     .rst_ni              ( PRESETn     ),

     .apb_slave           ( s_apb_slave ),

     .apb_masters         ( s_fg_bus   )
    );
    
    fg_apb_m3_wrap fault_injector_wrap (
        .clk_i(PCLK),
        .rst_ni(PRESETn),
     
        .apb_slave(s_pwm_bus[i]),
        .fg_output_driver(fg_drivers)
    );
    
endmodule

