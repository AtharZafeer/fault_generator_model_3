`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 10:14:53 PM
// Design Name: 
// Module Name: fg_m3_fifo
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


module fg_m3_fifo  #(
    parameter DATA_WIDTH = 32,
    parameter BUFFER_DEPTH = 32
)(
   input  logic                  fg_fifo_clk_i,
   input  logic                  fg_fifo_rst_ni,
   
   output logic [DATA_WIDTH-1:0] fg_fifo_data_o,
   output logic                  fg_fifo_valid_o,
   input  logic                  fg_fifo_ready_i,
   
   input  logic                  fg_fifo_valid_i,
   input  logic [DATA_WIDTH-1:0] fg_fifo_data_i,
   output logic                  fg_fifo_ready_o
    );
    
    
    
    localparam LOG_BUFFER_DEPTH = $clog2(BUFFER_DEPTH);
    
    logic [LOG_BUFFER_DEPTH-1:0] read_ptr, write_ptr;
    logic [LOG_BUFFER_DEPTH:0] elements;
    (*keep = "true" *)reg [DATA_WIDTH-1:0] buffer[BUFFER_DEPTH-1:0] ;
    
    
    always_ff @(posedge fg_fifo_clk_i or negedge fg_fifo_rst_ni) begin 
        if(!fg_fifo_rst_ni) begin 
            read_ptr <= 0;
            write_ptr <= 0;
            elements <=0;
            fg_fifo_data_o <= 32'h0000_0000;
            for(int i = 0; i < BUFFER_DEPTH; i++) buffer[i] = 32'h0000_0000;
        end
        else begin 
            if(fg_fifo_valid_i && (elements < BUFFER_DEPTH)) begin 
                for (int i = 0; i < DATA_WIDTH; i++) buffer[write_ptr][i] <= fg_fifo_data_i[i];
                write_ptr <= (write_ptr + 1) % BUFFER_DEPTH;
                elements <=elements +1;
            end
            
            if(fg_fifo_ready_i && (elements > 0)) begin 
                for (int i = 0; i < DATA_WIDTH; i++) fg_fifo_data_o[i] <= buffer[read_ptr][i];
                buffer[read_ptr] <= '0;
                read_ptr <= (read_ptr + 1) % BUFFER_DEPTH;
                elements <= elements - 1;
            end
        
        end
    end
    
    assign fg_fifo_valid_o = (elements == BUFFER_DEPTH);
    assign fg_fifo_ready_o = (elements < BUFFER_DEPTH);
    //assign fg_fifo_data_o = fg_fifo_data_o_tmp;
    /*
    always_ff @(posedge fg_fifo_clk_i or negedge fg_fifo_rst_ni) begin 
        if(~fg_fifo_rst_ni) begin 
            fg_fifo_data_o <= 0;
        end
        else if(!fg_fifo_ready_i || elements == 0) begin 
            fg_fifo_data_o <= 0;
        end
    end
    */
    
endmodule
