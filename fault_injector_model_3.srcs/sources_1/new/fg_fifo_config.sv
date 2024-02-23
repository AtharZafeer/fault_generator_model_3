`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 07:44:35 PM
// Design Name: 
// Module Name: fg_fifo_config
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
/*
fg_m3_fifo #(.DATA_WIDTH(ADDRESS_WIDTH), // fifo to store address
       .BUFFER_DEPTH(BUFFER_DEPTH)) 
fsm_driver_address_fifo (fg_fsm_driver_clk_i, 
fg_fsm_driver_rst_ni, 
fsm_driver_data_o, 
fsm_driver_valid_o, 
fsm_driver_ready_i, 
fsm_driver_valid_i, 
fsm_driver_data_i, 
fsm_driver_ready_o);

fg_m3_fifo #(.DATA_WIDTH(COUNTER_WIDTH),  //32 bit size to store the counter
       .BUFFER_DEPTH(BUFFER_DEPTH)) 
fsm_driver_timing_fifo (fg_fsm_driver_clk_i, 
fg_fsm_driver_rst_ni, 
fsm_driver_timing_data_o, 
fsm_driver_timing_valid_o, 
fsm_driver_ready_i, 
fsm_driver_valid_i, 
fsm_driver_timing_data_i, 
fsm_driver_timing_ready_o);


reg [ADDRESS_WIDTH-1:0] temp;
reg [COUNTER_WIDTH-1:0] temp_2;


always_ff@ (posedge fg_fsm_driver_clk_i) begin 
    if(fg_fsm_driver_state == 2'b10 && fsm_driver_ready_o == 1 && fsm_driver_timing_ready_o == 1 ) begin 
       //fsm_driver_data_i = (fsm_driver_data_i == fsm_driver_data_i)?fg_driver_fault_address:;
        if(fsm_driver_data_i == fg_driver_fault_address && fsm_driver_timing_data_i == fg_fsm_driver_ref_counter)  begin 
           fsm_driver_valid_i = 0;
        end
        else begin 
           fsm_driver_valid_i = 1;
           fsm_driver_data_i =  fg_driver_fault_address;
           fsm_driver_timing_data_i = fg_fsm_driver_ref_counter;
        end 
       fsm_driver_ready_i = 0;        
    end
    else begin 
       fsm_driver_data_i = 0;
       fsm_driver_valid_i = 0; 
       fsm_driver_ready_i = 0;
       fsm_driver_timing_data_i = 0;
    end
end

assign temp = fsm_driver_data_o;
assign temp_2 = fsm_driver_timing_data_o;

//logic [COUNTER_WIDTH-1:0] fg_fsm_driver_ref_counter;

//logic fsm_driver_valid_i, fsm_driver_ready_i;
//logic fsm_driver_valid_o, fsm_driver_ready_o;

//logic fsm_driver_timing_valid_o, fsm_driver_timing_ready_o; //signals from timing_counter_fifo

//logic [ADDRESS_WIDTH-1:0] fsm_driver_data_i, fsm_driver_data_o; //data input and output of address_fifo

//logic [COUNTER_WIDTH-1:0] fsm_driver_timing_data_i, fsm_driver_timing_data_o; //data input and output of timing_fifo


input logic fg_fsm_driver_clk_i,
input logic fg_fsm_driver_rst_ni,
input logic fg_fsm_driver_start_op,

output logic [N_PORTS-1:0] fg_fsm_driver_ports,

output logic [1:0] fg_fsm_driver_state,  //output the state so we can control out fifo using this (data in to the fifo)

output logic [COUNTER_WIDTH-1:0] fg_fsm_driver_ref_counter, //data to store into the fifo is outputed
output logic [ADDRESS_WIDTH-1:0] fg_driver_fault_address

*/

module fg_fifo_config(
input logic fg_fifo_config_clk_i,  //this will be PCLK
input logic fg_fifo_config_rst_ni,  //this will be PRESETn
input logic [31:0] PADDR,
input logic PSEL,
input logic PENABLE, // this will PENABLE
input logic PWRITE,
input logic [31:0] PWDATA,
output logic PREADY,
output logic [31:0] PRDATA,
output logic PSLAVEERR,

output logic [N_PORTS-1:0] fg_fifo_config_driver_ports
 );
    


logic [1:0] fg_fifo_config_fsm_state;
logic [COUNTER_WIDTH-1:0] fg_fifo_config_ref_counter;
logic [ADDRESS_WIDTH-1:0] fg_fifo_config_fault_address;


// add logic for delay cycles and pulse width
fg_m3_fsm_driver fg_fifo_config_fsm_driver(
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni, 
fg_config_start_op, 
fg_fifo_config_driver_ports,
fg_fifo_config_fsm_state,
fg_fifo_config_ref_counter,
fg_fifo_config_fault_address);

logic fg_fifo_config_valid_i, fg_fifo_config_ready_i;  //this will be same for both fifos

logic fg_fifo_config_address_valid_o, fg_fifo_config_address_ready_o; //this will be used for address fifo

logic fg_fifo_config_timing_valid_o, fg_fifo_config_timing_ready_o; //this will be used by timing fifo 

logic [ADDRESS_WIDTH-1:0] fg_fifo_config_address_data_i, fg_fifo_config_address_data_o; //in and out wires for fifo that stores address

logic [COUNTER_WIDTH-1:0] fg_fifo_config_timing_data_i, fg_fifo_config_timing_data_o; // in and out wires for fifo that stores counter values

fg_m3_fifo fg_fifo_config_address_fifo (
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni,
fg_fifo_config_address_data_o,
fg_fifo_config_address_valid_o,
fg_fifo_config_ready_i,
fg_fifo_config_valid_i,
fg_fifo_config_address_data_i,
fg_fifo_config_address_ready_o
);

fg_m3_fifo fg_fifo_config_timing_fifo (
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni,
fg_fifo_config_timing_data_o,
fg_fifo_config_timing_valid_o,
fg_fifo_config_ready_i,
fg_fifo_config_valid_i,
fg_fifo_config_timing_data_i,
fg_fifo_config_timing_ready_o
);

/*

//write logic // store the fault address and its timing into the fifo as it happens, (PULSE STATE = 2'b10
always_ff @(posedge fg_fifo_config_clk_i) begin 
    //check if it is pulse state and the both the fifos are not full
    if(fg_fifo_config_fsm_state == 2'b10 && fg_fifo_config_address_ready_o == 1 && fg_fifo_config_timing_ready_o == 1) begin 
        
        //make sure  no same address is stored into the fifos (problem: when the pulse width is more than 1 clock cycle, it samples the same address twice: SOl:
        if(fg_fifo_config_address_data_i == fg_fifo_config_fault_address && fg_fifo_config_timing_data_i == fg_fifo_config_ref_counter)begin 
            fg_fifo_config_valid_i <= 0;
        end
        else begin 
            
            //if its not same, make valid_i high and start writing the address and counter time into the timer. 
            fg_fifo_config_valid_i <= 1;
            fg_fifo_config_address_data_i <= fg_fifo_config_fault_address;
            fg_fifo_config_timing_data_i <= fg_fifo_config_ref_counter;
        end
        fg_fifo_config_ready_i <= 0;
    end
    else begin 
        fg_fifo_config_address_data_i <= 0;
        fg_fifo_config_timing_data_i <= 0;
        fg_fifo_config_valid_i <= 0;
        fg_fifo_config_ready_i <= 0;
    end
end
*/

logic [31:0] fg_delay_cycles;
logic [31:0] fg_pulse_width;
logic fg_fifo_config_start_op;
logic fg_read_address_fifo;
logic fg_read_timer_fifo;

logic fg_en_delay_cycles, fg_en_pulse_width, fg_en_start_op, fg_en_read_address_fifo, fg_en_read_timer_fifo;
/*
fg_pulse_width <= '0;
       fg_fifo_config_start_op <=0;
       fg_read_address_fifo <= 0;
       fg_read_timer_fifo <= 0;
*/

always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_delay_cycles <= '0;
    end
    else if(fg_en_delay_cycles) begin 
        fg_delay_cycles <= PWDATA;
    end
end


always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_pulse_width <= '0;
    end
    else if(fg_en_pulse_width) begin 
        fg_pulse_width <= PWDATA;
    end
end

endmodule
