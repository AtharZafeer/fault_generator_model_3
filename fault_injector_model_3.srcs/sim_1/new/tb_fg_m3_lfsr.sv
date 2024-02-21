`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 04:22:13 AM
// Design Name: 
// Module Name: tb_fg_m3_lfsr
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


module tb_fg_m3_lfsr();
parameter ADDRESS_WIDTH = 8;
parameter NUM_REG = 150;
logic fg_clk_i;
logic fg_rst_ni;
logic [ADDRESS_WIDTH-1:0] fg_seed;
logic fg_en;
logic fg_start;
logic [ADDRESS_WIDTH-1:0] fg_lfsr_output;


fg_m3_lfsr #(.ADDRESS_WIDTH(ADDRESS_WIDTH), .NUM_REG(NUM_REG))
dut (fg_clk_i, fg_rst_ni, fg_seed, fg_en, fg_start, fg_lfsr_output);

initial fg_clk_i = 0;
always begin 
    #1 fg_clk_i = ~fg_clk_i;
end

initial begin 

#0
fg_rst_ni = 0;
fg_seed = 0;
fg_en = 0;
fg_start = 0;
#200
fg_rst_ni = 1;
fg_seed = 7'hAA;
#4
fg_start = 1;
#2
fg_start = 0;
fg_en = 1;
fg_seed = 7'h00;
#20
fg_rst_ni = 0;
fg_start = 0;
fg_en = 0;
#2
fg_rst_ni = 1;
fg_start = 1;
fg_en = 1;
fg_seed = 7'hAB;
#12
fg_start = 0;
fg_seed = 7'h00;
#12
fg_en = 0;
#12
fg_en = 1;
$stop;



end



endmodule
