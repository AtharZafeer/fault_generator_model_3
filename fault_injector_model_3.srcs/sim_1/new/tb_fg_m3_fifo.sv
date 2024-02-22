`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 02:44:08 AM
// Design Name: 
// Module Name: tb_fg_m3_fifo
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


module tb_fg_m3_fifo(

    );
    parameter DATA_WIDTH = 32;
    parameter BUFFER_DEPTH = 32;

    logic                  fg_fifo_clk_i;
    logic                fg_fifo_rst_ni;
    logic [DATA_WIDTH-1:0] fg_fifo_data_o;
    logic                  fg_fifo_valid_o;
    logic                  fg_fifo_ready_i;
    logic                  fg_fifo_valid_i;
    logic [DATA_WIDTH-1:0] fg_fifo_data_i;
    logic                fg_fifo_ready_o;
    
    fg_m3_fifo #(
       .DATA_WIDTH(DATA_WIDTH),
       .BUFFER_DEPTH(BUFFER_DEPTH)
   ) DUT (
       .fg_fifo_clk_i(fg_fifo_clk_i),
       .fg_fifo_rst_ni(fg_fifo_rst_ni),
       .fg_fifo_data_o(fg_fifo_data_o),
       .fg_fifo_valid_o(fg_fifo_valid_o),
       .fg_fifo_ready_i(fg_fifo_ready_i),
       .fg_fifo_valid_i(fg_fifo_valid_i),
       .fg_fifo_data_i(fg_fifo_data_i),
       .fg_fifo_ready_o(fg_fifo_ready_o)
   );
   
   initial fg_fifo_clk_i = 0;
   always begin 
        #1 fg_fifo_clk_i = ~fg_fifo_clk_i;
   end
   
   initial begin
    // Initial reset
        fg_fifo_rst_ni = 0;
        fg_fifo_valid_i = 0;
        fg_fifo_data_i = 0;
        fg_fifo_ready_i = 0;
        #200; // Wait for reset to take effect
        
        fg_fifo_rst_ni = 1; // Release reset
        #10;

        // Test 1: Write to FIFO until full
        for (int i = 0; i < BUFFER_DEPTH; i++) begin 
            fg_fifo_valid_i = 1;
            fg_fifo_data_i = i+1;
            #2;
        end
        fg_fifo_valid_i = 0;
        #20
        fg_fifo_ready_i = 1;
        for(int i = 0; i < BUFFER_DEPTH; i++) begin 
            #2; fg_fifo_ready_i = 1;
        end
        fg_fifo_ready_i = 0;
        #10;
        fg_fifo_rst_ni = 0;
        #10;
        fg_fifo_rst_ni = 1;
        //test 2: read and write at the same time
        #20
        fg_fifo_ready_i = 1;
        fg_fifo_valid_i = 1;
        for (int i = 0; i < BUFFER_DEPTH; i++) begin 
            fg_fifo_data_i = i+1;
            #2;
        end
        #8;
        fg_fifo_ready_i = 0;
        fg_fifo_valid_i = 0;
        #8;
        #10;
        fg_fifo_rst_ni = 0;
        #10;
        fg_fifo_rst_ni = 1;
        #10;
        //try reading when in the middle of writing
        fg_fifo_valid_i = 1;
        for (int i = 0; i < BUFFER_DEPTH; i++) begin 
            fg_fifo_data_i = i+1;
            if(i >= (BUFFER_DEPTH /2)) fg_fifo_ready_i = 1;
            #2;
        end
        #2
        fg_fifo_valid_i = 0;
        fg_fifo_ready_i = 0;
        
    #50; $stop;
end
endmodule
