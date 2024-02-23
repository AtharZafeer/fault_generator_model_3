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

//`include "fg_params.svh"

module fg_m3_lfsr 
( 
input logic fg_clk_i, 
input logic fg_rst_ni,
input logic [ADDRESS_WIDTH-1:0] fg_seed,                    //seed value to initialize when soft reset, 
input logic fg_en,                                         //enables the address generation for the lfsr when high
input logic fg_start,                                        // does a soft reset to lfsr when high
output logic [ADDRESS_WIDTH-1:0] fg_lfsr_output
);
    reg [ADDRESS_WIDTH-1:0] fg_lfsr_reg;
    always_ff@(posedge fg_clk_i or negedge fg_rst_ni) begin 
        if(~fg_rst_ni) begin 
            fg_lfsr_reg <= '0;
        end
        else if(fg_start) begin //start bit as to be inilized to zero else the lfsr wont run
            fg_lfsr_reg <= (fg_seed == '0)?1:fg_seed;
        end
        else if(fg_en) begin //only work when en is high
            fg_lfsr_reg <= fg_lfsr_reg >> 1;  //shift right
            fg_lfsr_reg[ADDRESS_WIDTH-1] <= fg_lfsr_reg[ADDRESS_WIDTH-1] ^ fg_lfsr_reg[ADDRESS_WIDTH-2] ^ fg_lfsr_reg[ADDRESS_WIDTH-3] ^fg_lfsr_reg[ADDRESS_WIDTH-4] ^fg_lfsr_reg[0]; //xor logic
        end
            
    end
    
    assign fg_lfsr_output = (fg_lfsr_reg <= REG_COUNT)? fg_lfsr_reg: (fg_lfsr_reg)%REG_COUNT;

endmodule
