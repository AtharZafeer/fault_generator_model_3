`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 03:50:29 AM
// Design Name: 
// Module Name: fg_m3_lfsr
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
// the polynomial equation in this lfsr is not dynamic, please change when you change the address width param, right now the lfsr design is for 8 bits
// start bit needs be high for it initialize the seed value
// enable bit starts the generation of the seed value
//////////////////////////////////////////////////////////////////////////////////

`include "fg_params.svh"

module fg_m3_lfsr 
( 
input logic fg_clk_i, 
input logic fg_rst_ni,
input logic [ADDRESS_WIDTH-1:0] fg_seed,                    //seed value to initialize when soft reset, 
input logic fg_en,                                         //enables the address generation for the lfsr when high
input logic fg_start,                                        // does a soft reset to lfsr when high
(*keep = "true" *)output logic [ADDRESS_WIDTH-1:0] fg_lfsr_output
);
    (*keep = "true" *)reg [ADDRESS_WIDTH-1:0] fg_lfsr_reg;
    reg fg_lfsr_xor_logic;
    
    
    always_ff@(posedge fg_clk_i or negedge fg_rst_ni) begin 
        if(~fg_rst_ni) begin 
            fg_lfsr_reg <= '0;
            //fg_lfsr_output <= '0;
        end
        else if(fg_start) begin //start bit as to be inilized to zero else the lfsr wont run
            fg_lfsr_reg <= (fg_seed)?fg_seed:'1; //initialize to meaningful seed value
        end
        else if(fg_en) begin //only work when en is high
            fg_lfsr_reg[0] <= fg_lfsr_xor_logic;
            for (int i  = 1; i < ADDRESS_WIDTH; i++) begin 
                fg_lfsr_reg[i] <= fg_lfsr_reg[i-1];
            end
            
        end
            
    end
    //add %REG_COUNT inorder to match the number of ports to the number of register modified to be used in fault
    always_comb begin 
        fg_lfsr_xor_logic = fg_lfsr_reg[ADDRESS_WIDTH-1] ^ fg_lfsr_reg[ADDRESS_WIDTH-2] ^ fg_lfsr_reg[ADDRESS_WIDTH-3] ^fg_lfsr_reg[ADDRESS_WIDTH-4]^fg_lfsr_reg[1]^fg_lfsr_reg[2] ^fg_lfsr_reg[3] ^fg_lfsr_reg[0]; //xor logic
        fg_lfsr_output = fg_lfsr_reg;
        
    end
        

endmodule
