`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 06:46:20 AM
// Design Name: 
// Module Name: fg_m3_driver
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
// input logic fg_clk_i, 
//input logic fg_rst_ni,
//input logic [ADDRESS_WIDTH-1:0] fg_seed,                    //seed value to initialize when soft reset, 
//input logic fg_en,                                         //enables the address generation for the lfsr when high
//input logic fg_start,                                        // does a soft reset to lfsr when high
//output logic [ADDRESS_WIDTH-1:0] fg_lfsr_output
//////////////////////////////////////////////////////////////////////////////////


module fg_m3_driver
#(
    parameter N_PORTS = 256,
    parameter ADDRESS_WIDTH = 8
)
(
input logic fg_driver_clk_i,
input logic fg_driver_rst_ni,
input logic [1:0] fg_driver_state,
output logic [N_PORTS-1:0] fg_driver_ports,
output logic [ADDRESS_WIDTH-1:0] fg_driver_fault_address
);
    reg [ADDRESS_WIDTH-1:0] fg_seed, fg_driver_lfsr_output,fg_driver_lfsr_hold_address;
    logic fg_driver_lfsr_en, fg_driver_lfsr_start;
    
    
    fg_m3_lfsr address_generator 
    (fg_driver_clk_i, fg_driver_rst_ni, fg_seed, fg_driver_lfsr_en, fg_driver_lfsr_start, fg_driver_lfsr_output);
    
    always_comb begin
        case(fg_driver_state) 
            2'b00: begin
                fg_driver_lfsr_start = '0; 
                fg_driver_lfsr_en = '0; 
                fg_driver_lfsr_hold_address = '0;
                fg_driver_fault_address = '0;
                for(int i = 0; i < N_PORTS; i++) fg_driver_ports[i] = '0;
            end  
            2'b01: begin 
                fg_driver_lfsr_start <= '1;
                fg_seed = (fg_driver_lfsr_output!= 8'h00)?fg_driver_lfsr_output: 8'hAA;           
            end
            2'b10: begin 
                fg_driver_lfsr_start = '0;
                
                fg_driver_lfsr_en = '1;
                
                fg_driver_lfsr_hold_address = (fg_driver_lfsr_hold_address)? fg_driver_lfsr_hold_address: fg_driver_lfsr_output;
                
                for (int i = 0; i < N_PORTS; i++)begin 
                    if(i == fg_driver_lfsr_hold_address) begin 
                        fg_driver_ports[fg_driver_lfsr_hold_address] = '1;
                        fg_driver_fault_address = fg_driver_lfsr_hold_address;
                        end
                    else fg_driver_ports[i] = '0;
                end
            end
            default: begin 
                fg_driver_lfsr_start = '0; 
                fg_driver_lfsr_en = '0;
                fg_driver_fault_address = '0;
                for(int i = 0; i < N_PORTS; i++) fg_driver_ports[i] = '0;
            end
        endcase 
    
    
    end
    
    
endmodule
