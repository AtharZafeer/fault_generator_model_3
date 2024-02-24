`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2024 07:25:56 PM
// Design Name: 
// Module Name: fg_apb_node_wrap
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


module fg_apb_node_wrap#(
    parameter APB_ADDR_WIDTH = 32,
    parameter APB_DATA_WIDTH = 32
)(
    input logic clk_i,
    input logic rst_ni,
    
    APB_BUS.slave apb_slave,
    
    APB_BUS.master apb_masters [`NB_MASTER -1 : 0]
);

    localparam NB_MASTER = `NB_MASTER;
    
    logic [NB_MASTER-1:0][APB_ADDR_WIDTH-1:0] s_start_addr;
    logic [NB_MASTER-1:0][APB_ADDR_WIDTH-1:0] s_end_addr;
    
    logic [NB_MASTER-1:0]                     penable;
    logic [NB_MASTER-1:0]                     pwrite;
    logic [NB_MASTER-1:0][APB_ADDR_WIDTH-1:0] paddr;
    logic [NB_MASTER-1:0]                     psel;
    logic [NB_MASTER-1:0][APB_DATA_WIDTH-1:0] pwdata;
    logic [NB_MASTER-1:0][APB_DATA_WIDTH-1:0] prdata;
    logic [NB_MASTER-1:0]                     pready;
    logic [NB_MASTER-1:0]                     pslverr;

    assign s_start_addr[0] = `FAULT_GENERATOR_START_ADDR;
    assign s_end_addr[0] = `FAULT_GENERATOR_END_ADDR;
    
    
    for (genvar  i = 0; i < NB_MASTER; i++) begin 
        assign apb_masters[i].penable = penable[i];
        assign apb_masters[i].pwrite  = pwrite[i];
        assign apb_masters[i].paddr   = paddr[i];
        assign apb_masters[i].psel    = psel[i];
        assign apb_masters[i].pwdata  = pwdata[i];
        assign prdata[i]              = apb_masters[i].prdata;
        assign pready[i]              = apb_masters[i].pready;
        assign pslverr[i]             = apb_masters[i].pslverr;
    
    end
    
    
    fg_apb_node apb_node_fg(
        .penable_i      ( apb_slave.penable ),
        .pwrite_i       ( apb_slave.pwrite  ),
        .paddr_i        ( apb_slave.paddr   ),
	    .psel_i         ( apb_slave.psel    ),
        .pwdata_i       ( apb_slave.pwdata  ),
        .prdata_o       ( apb_slave.prdata  ),
        .pready_o       ( apb_slave.pready  ),
        .pslverr_o      ( apb_slave.pslverr ),

        .penable_o      ( penable           ),
        .pwrite_o       ( pwrite            ),
        .paddr_o        ( paddr             ),
        .psel_o         ( psel              ),
        .pwdata_o       ( pwdata            ),
        .prdata_i       ( prdata            ),
        .pready_i       ( pready            ),
        .pslverr_i      ( pslverr           ),

        .START_ADDR_i   ( s_start_addr      ),
        .END_ADDR_i     ( s_end_addr        )
    );
endmodule
