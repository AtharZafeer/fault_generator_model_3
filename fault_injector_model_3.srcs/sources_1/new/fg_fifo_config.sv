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

`include "fg_params.svh"


module fg_fifo_config(
input logic fg_fifo_config_clk_i,  //this will be PCLK
input logic fg_fifo_config_rst_ni,  //this will be PRESETn
input logic [31:0] PADDR,
input logic PSEL,
input logic PENABLE, // 
input logic PWRITE,
input logic [31:0] PWDATA,
output logic PREADY,
output logic [31:0] PRDATA,
output logic PSLAVEERR,

output logic [N_PORTS-1:0] fg_fifo_config_driver_ports
 );



logic [31:0] fg_delay_cycles;
logic [31:0] fg_pulse_width;
logic fg_fifo_config_start_op;

logic [ADDRESS_WIDTH-1:0] fg_seed_value;    


logic [1:0] fg_fifo_config_fsm_state;
logic [COUNTER_WIDTH-1:0] fg_fifo_config_ref_counter;
logic [ADDRESS_WIDTH-1:0] fg_fifo_config_fault_address;



logic fg_fifo_config_address_valid_i, fg_fifo_config_address_ready_i;  //valid_i and ready_i for address storing fifo

logic fg_fifo_config_timing_valid_i, fg_fifo_config_timing_ready_i;  //valid_i and ready_i for address storing fifo


logic fg_fifo_config_address_valid_o, fg_fifo_config_address_ready_o; //this will be used for address fifo

logic fg_fifo_config_timing_valid_o, fg_fifo_config_timing_ready_o; //this will be used by timing fifo 

logic [ADDRESS_WIDTH-1:0] fg_fifo_config_address_data_i, fg_fifo_config_address_data_o; //in and out wires for fifo that stores address

logic [COUNTER_WIDTH-1:0] fg_fifo_config_timing_data_i, fg_fifo_config_timing_data_o; // in and out wires for fifo that stores counter values

logic fg_en_delay_cycles, fg_en_pulse_width, fg_en_start_op, fg_en_read_address_fifo, fg_en_read_timer_fifo, fg_en_seed_value;



//this block stores the fault address and timer into their respective fifo registers
always_comb begin 
    //check if it is pulse state and the both the fifos are not full
    if(fg_fifo_config_fsm_state == 2'b10 && fg_fifo_config_address_ready_o == 1 && fg_fifo_config_timing_ready_o == 1) begin 
        //make sure  no same address is stored into the fifos (problem: when the pulse width is more than 1 clock cycle, it samples the same address twice: SOl:
        if(fg_fifo_config_address_data_i == fg_fifo_config_fault_address && fg_fifo_config_timing_data_i == fg_fifo_config_ref_counter)begin 
            fg_fifo_config_timing_valid_i <= 0;
            fg_fifo_config_address_valid_i <= 0;
        end
        else begin 
            fg_fifo_config_timing_valid_i <= 1;
            fg_fifo_config_address_valid_i <= 1;
            fg_fifo_config_address_data_i <= fg_fifo_config_fault_address;
            fg_fifo_config_timing_data_i <= fg_fifo_config_ref_counter;
        end
    end
    else begin 
        fg_fifo_config_address_data_i <= 0;
        fg_fifo_config_timing_data_i <= 0;
        fg_fifo_config_address_valid_i <= 0;
        fg_fifo_config_timing_valid_i <= 0;
        
    end

end


//registers that config the fault generator

//for reading delay cycles from apb bus
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_delay_cycles <= '0;
    end
    else if(fg_en_delay_cycles && PWRITE &&  PENABLE) begin 
        fg_delay_cycles <= (PWDATA)? PWDATA: DEFAULT_DELAY_CYCLES; //if pwdata is zero, give the default delay value (declared in fg_params.svh)
    end
end

// to enable Fault injector and this is done using APB bus
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_fifo_config_start_op <= '0;
    end
    else if(fg_en_start_op && PWRITE &&  PENABLE) begin 
        fg_fifo_config_start_op <= PWDATA[0];
    end
end

// Read duration of the fault from apb bus, this duration can be modified to behave like a stuck at fault depending on how many cycles it takes for the required operation to rerun
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_pulse_width <= '0;
    end
    else if(fg_en_pulse_width && PWRITE &&  PENABLE) begin 
        fg_pulse_width <= PWDATA[0];
    end
end


//register to enable writing the fault addresses to the apb bus
//the only way to clear the fifo is either using reset_n or if the data is read
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       PRDATA <= '0;
    end
    else begin 
        if(fg_en_read_address_fifo && !PWRITE &&  PENABLE) begin 
        //add fifo read logic here
            fg_fifo_config_address_ready_i <= 1;
            PRDATA <= (fg_fifo_config_address_data_o)? fg_fifo_config_address_data_o: '0;
        end
        else fg_fifo_config_address_ready_i <= 0;
    end    
end


//register to enable writing timer of the said fault to the apb bus
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       PRDATA <= '0;
    end
    else begin 
        if(fg_en_read_address_fifo && !PWRITE &&  PENABLE) begin 
        //add timer fifo read logic here
            fg_fifo_config_timing_ready_i <= 1;
            PRDATA <= (fg_fifo_config_timing_data_o)? fg_fifo_config_timing_data_o: '0;
        end
        else fg_fifo_config_timing_ready_i <= 0;
    end
end

//register to give the input of seed value to the lfsr, else it'll take a value called 31'h1 as default value
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_seed_value <= '0;
    end
    else if(fg_en_seed_value) begin 
        fg_seed_value <= PWDATA;
    end
end

// decoding logic, there are 6 possible states
/*

*/

always_comb begin 
    fg_en_start_op = 0; 
    fg_en_delay_cycles = 0;
    fg_en_pulse_width = 0;  
    fg_en_seed_value = 0; 
    fg_en_read_address_fifo = 0;
    fg_en_read_timer_fifo = 0;
    
    if((PSEL == 1'b1) && (PADDR[31:16] == 16'h1A12)) begin 
        case (PADDR[4:2]) 
            3'b000: fg_en_start_op = 1'b1;                  //write state
            3'b001: fg_en_delay_cycles = 1'b1;              //write state
            3'b010: fg_en_pulse_width = 1'b1;               //write state
            3'b011: fg_en_seed_value = 1'b1;                //write state
            3'b100: fg_en_read_address_fifo = 1'b1;         //read state
            3'b101: fg_en_read_timer_fifo = 1'b1;           //read state    
            
        endcase
    end
end

//ERROR MANAGEMENT !!! attention this is a place holder block, we havent use PSLAVEERR yet
/*
always_comb
begin
PSLAVEERR = 0;
if ( ( (PENABLE == 1'b1) & (PSEL == 1'b1) ) & ( PADDR[11:0] > 12'h00F ) )
   begin
      PSLAVEERR = 1;
   end
end
*/
//PREADY (NOT YET IMPLEMENTED)
//assign PREADY  = PENABLE



// add logic for delay cycles and pulse width
fg_m3_fsm_driver fg_fifo_config_fsm_driver(
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni, 
fg_config_start_op,
fg_delay_cycles,
fg_pulse_width, 
fg_fifo_config_driver_ports,
fg_fifo_config_fsm_state,
fg_fifo_config_ref_counter,
fg_fifo_config_fault_address
);


fg_m3_fifo fg_fifo_config_address_fifo (
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni,
fg_fifo_config_address_data_o,
fg_fifo_config_address_valid_o,
fg_fifo_config_address_ready_i,
fg_fifo_config_address_valid_i,
fg_fifo_config_address_data_i,
fg_fifo_config_address_ready_o
);

fg_m3_fifo fg_fifo_config_timing_fifo (
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni,
fg_fifo_config_timing_data_o,
fg_fifo_config_timing_valid_o,
fg_fifo_config_timing_ready_i,
fg_fifo_config_timing_valid_i,
fg_fifo_config_timing_data_i,
fg_fifo_config_timing_ready_o
);


endmodule
