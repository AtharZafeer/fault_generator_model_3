`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2024 06:31:32 PM
// Design Name: 
// Module Name: fg_apb_node
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
// apb_node file for fault injector
//////////////////////////////////////////////////////////////////////////////////
`include "fg_params.svh"

module fg_apb_node
#(
    parameter APB_ADDR_WIDTH = 32,
    parameter APB_DATA_WIDTH = 32
)
(

// SLAVE PORT
input logic                         penable_i,
input logic                         pwrite_i,
input logic[APB_ADDR_WIDTH - 1:0]    paddr_i,
input logic                         psel_i,
input logic [APB_DATA_WIDTH -1:0]    pwdata_i,
output logic [APB_DATA_WIDTH -1:0]   prdata_o,
output logic                        pready_o,
output logic                        pslverr_o,
    
// MASTER PORT

output logic [NB_MASTER - 1:0]      penable_o,
output logic [NB_MASTER - 1:0]      pwrite_o,
output logic [NB_MASTER - 1:0][APB_ADDR_WIDTH-1:0]   paddr_o,
output logic [NB_MASTER - 1:0]      psel_o,
output logic [NB_MASTER - 1:0][APB_DATA_WIDTH-1:0]   pwdata_o,
input logic [NB_MASTER - 1:0][APB_DATA_WIDTH-1 :0]   prdata_i,
input logic [NB_MASTER - 1: 0]                      pready_i,
input logic [NB_MASTER - 1:0]                       pslverr_i,

//configuration port
input logic [NB_MASTER-1:0][APB_ADDR_WIDTH-1:0]      START_ADDR_i,
input logic [NB_MASTER-1:0][APB_ADDR_WIDTH-1:0]             END_ADDR_i
    );

always_comb begin 

    psel_o = '0;
    
    for(int unsigned i = 0; i < NB_MASTER; i++) begin 
        psel_o[i] = psel_i & (paddr_i >= START_ADDR_i[i]) && (paddr_i <= END_ADDR_i[i]);
    end
end


always_comb begin 

    //default assignment - keep quiet by default
    penable_o = '0;
    pwrite_o = '0;
    paddr_o   = '0;
    pwdata_o  = '0;
    prdata_o  = '0;
    pready_o  = 1'b0;
    pslverr_o = 1'b0;
    
    //select the right master
    for(int unsigned i = 0; i < NB_MASTER; i++) begin 
    
        if (psel_o[i]) begin 
            
            penable_o[i] = penable_i;
            pwrite_o[i] = pwrite_i;
            paddr_o[i]   = paddr_i;
            pwdata_o[i]  = pwdata_i;
            
            
            prdata_o  = prdata_i[i];
            pready_o  = pready_i[i];
            pslverr_o = pslverr_i[i];
        end
    end

end
endmodule

