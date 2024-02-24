
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2024 05:01:58 AM
// Design Name: 
// Module Name: fg_apb_node_include
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
// file that has the interface of apb_bus used by this fault generator module
//////////////////////////////////////////////////////////////////////////////////

interface APB_BUS;

    logic [31:0]    paddr;
    logic [31:0]    pwdata;
    logic           pwrite;
    logic           psel;
    logic           penable;
    logic [31:0]    prdata;
    logic           pready;
    logic           pslverr;
    
    
    modport master
    (
        output paddr, pwdata, pwrite, psel, penable,
        input prdata, pready, pslverr
    );
    
    modport slave
    (
        input paddr, pwdata, pwrite, psel, penable,
        output prdata, pready, pslverr
    );
endinterface 

`define NB_MASTER 1

`define FAULT_GENERATOR_START_ADDR 32'h1A12_0000;
`define FAULT_GENERATOR_END_ADDR 32'h1A12_FFFF;
`

