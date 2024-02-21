`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 04:44:55 AM
// Design Name: 
// Module Name: fg_m3_fsm
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


module fg_m3_fsm #(
    
    parameter DELAY_CYCLES = 10,
    parameter PULSE_WIDTH = 2,
    parameter ADDRESS_WIDTH = 8
)
(input logic fg_fsm_clk_i,
input logic fg_fsm_rst_ni,
input logic fg_fsm_start_op,
output logic [1:0] fg_fsm_output
);
typedef enum logic [1:0] {
    IDLE, DELAY, PULSE
   } fg_state;
 fg_state current_state, next_state;   
 
 reg [31:0] fg_fsm_counter_output;
 logic fg_fsm_count_clear_i;
 logic fg_fsm_count_hold_i;
 
 fg_m3_counter fg_fsm_m3_counter( //instantiate a counter
    fg_fsm_clk_i,
    fg_fsm_rst_ni,
    fg_fsm_count_clear_i,
    fg_fsm_count_hold_i,
    fg_fsm_counter_output  //32 bit counter, made it 32 well, hopefully the delay we apply never exceeds this 
    );
 
 always_ff@(posedge fg_fsm_clk_i or negedge fg_fsm_rst_ni) begin 
    if(~fg_fsm_rst_ni) begin 
        current_state <= IDLE;
    end
    else begin
       if(fg_fsm_start_op) current_state <= next_state;
    end 
  end
  
  always_comb begin
    if(fg_fsm_start_op) begin 
    case(current_state) 
        IDLE: begin 
            if(fg_fsm_counter_output != DELAY_CYCLES)
            begin
                fg_fsm_count_clear_i = '0;
                fg_fsm_count_hold_i <='0;
                next_state = IDLE;
            end
            else begin 
                next_state = DELAY;
            end
        end
        DELAY: begin 
            if(fg_fsm_counter_output <= (DELAY_CYCLES + PULSE_WIDTH)) begin 
                next_state = PULSE;
                fg_fsm_count_hold_i <= '1;
            end
            else begin 
                next_state = IDLE;
            end
        end
        PULSE: begin 
            if(fg_fsm_counter_output == (DELAY_CYCLES + PULSE_WIDTH) )begin   
                fg_fsm_count_clear_i = '1;
                next_state = IDLE;
            end
            else begin 
                fg_fsm_count_hold_i <= '0;
                next_state = PULSE;    
            end
        end
    
    endcase
    end
    else begin 
       fg_fsm_count_hold_i = 0; 
       fg_fsm_count_clear_i = '1;
    end
 
  end
 assign fg_fsm_output = current_state;
endmodule
