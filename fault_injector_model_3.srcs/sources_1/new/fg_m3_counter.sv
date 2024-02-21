`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 04:39:21 AM
// Design Name: 
// Module Name: fg_m3_counter
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


module fg_m3_counter(
input logic fg_count_clk_i,
input logic fg_count_rst_ni,
input logic fg_count_clear_i,
input logic fg_count_hold_i,
output logic [31:0] fg_count_output  //32 bit counter, made it 32 well, hopefully the delay we apply never exceeds this 
    );
    
    reg [31:0] fg_count_reg;
    
    always_ff@(posedge fg_count_clk_i or negedge fg_count_rst_ni) begin 
        if(~fg_count_rst_ni) fg_count_reg <= '0;
        else if(fg_count_clear_i) fg_count_reg <= '0;
        else if(~fg_count_hold_i) fg_count_reg+=1;
    end
    assign fg_count_output = fg_count_reg;
    
endmodule
