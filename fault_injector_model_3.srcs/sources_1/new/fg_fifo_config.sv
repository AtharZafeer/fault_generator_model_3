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
logic [31:0] fg_seed_value;    

logic [1:0] fg_fifo_config_fsm_state;

logic [COUNTER_WIDTH-1:0] fg_fifo_config_ref_counter;

(*keep = "true"*)logic [ADDRESS_WIDTH-1:0] fg_fifo_config_fault_address;



logic fg_fifo_config_address_valid_i, fg_fifo_config_address_ready_i;  //valid_i and ready_i for address storing fifo

logic fg_fifo_config_timing_valid_i, fg_fifo_config_timing_ready_i;  //valid_i and ready_i for address storing fifo


logic fg_fifo_config_address_valid_o, fg_fifo_config_address_ready_o; //this will be used for address fifo

logic fg_fifo_config_timing_valid_o, fg_fifo_config_timing_ready_o; //this will be used by timing fifo 

logic [DATA_WIDTH-1:0] fg_fifo_config_address_data_i, fg_fifo_config_address_data_o; //in and out wires for fifo that stores address

logic [DATA_WIDTH-1:0] fg_fifo_config_timing_data_i, fg_fifo_config_timing_data_o; // in and out wires for fifo that stores counter values

logic fg_en_delay_cycles, fg_en_pulse_width, fg_en_start_op, fg_en_read_address_fifo, fg_en_read_timer_fifo, fg_en_seed_value;



//this block stores the fault address and timer into their respective fifo registers
always_comb begin 
    //check if it is pulse state and the both the fifos are not full
    if(fg_fifo_config_fsm_state == 2'b10 && fg_fifo_config_address_ready_o == 1 && fg_fifo_config_timing_ready_o == 1 && fg_fifo_config_timing_valid_o == 0 && fg_fifo_config_address_valid_o == 0) begin 
        //make sure  no same address is stored into the fifos (problem: when the pulse width is more than 1 clock cycle, it samples the same address twice: SOl:
        /*if(fg_fifo_config_address_data_i == fg_fifo_config_fault_address && fg_fifo_config_timing_data_i == fg_fifo_config_ref_counter)begin 
            fg_fifo_config_timing_valid_i = 0;
            fg_fifo_config_address_valid_i = 0;
        end
        else  begin */
            fg_fifo_config_timing_valid_i = 1;
            fg_fifo_config_address_valid_i = 1;
            fg_fifo_config_address_data_i = (fg_fifo_config_ref_counter)?fg_fifo_config_fault_address:'0;
            fg_fifo_config_timing_data_i = fg_fifo_config_ref_counter;
        //end
    end
    else begin 
        fg_fifo_config_address_data_i = '0;
        fg_fifo_config_timing_data_i = '0;
        fg_fifo_config_address_valid_i = 0;
        fg_fifo_config_timing_valid_i = 0;
        
        
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
        fg_pulse_width <= (PWDATA)?PWDATA: DEFAULT_PULSE_WIDTH;
    end
    
end


//register to enable writing the fault addresses to the apb bus
//the only way to clear the fifo is either using reset_n or if the data is read
always_comb begin 
     if(!PWRITE &&  PENABLE) begin 
        if(fg_en_read_address_fifo ) begin 
        //add fifo read logic here
            fg_fifo_config_address_ready_i = 1;
            PRDATA <= (fg_fifo_config_timing_data_o)? fg_fifo_config_address_data_o: PRDATA;
        end
        else begin 
            fg_fifo_config_address_ready_i = 0;
            PRDATA = 0;
        end 
        
        if(fg_en_read_timer_fifo ) begin 
        //register to enable writing timer of the said fault to the apb bus
            fg_fifo_config_timing_ready_i <= 1;
            PRDATA = (fg_fifo_config_timing_data_o)? fg_fifo_config_timing_data_o:  PRDATA;
        end
        else begin 
            fg_fifo_config_timing_ready_i = 0;
            PRDATA = 0;
        end
    end
    else begin 
        PRDATA = '0;
        fg_fifo_config_timing_ready_i = 0;
        fg_fifo_config_address_ready_i = 0;
    end
        
end


//register to enable writing timer of the said fault to the apb bus


//register to give the input of seed value to the lfsr, else it'll take a value called 31'h1 as default value
always_ff @ (posedge fg_fifo_config_clk_i or negedge fg_fifo_config_rst_ni )begin 
    if(~fg_fifo_config_rst_ni) begin 
       fg_seed_value <= '0;
    end
    else if(fg_en_seed_value && PWRITE &&  PENABLE ) begin 
        fg_seed_value <= (PWDATA)?PWDATA:'1; //default value of seed if no pwdata is given from the apb bus
    end
    
    
end

// decoding logic, there are 6 possible states


always_comb begin 
    fg_en_start_op = 0; 
    fg_en_delay_cycles = 0;
    fg_en_pulse_width = 0;  
    fg_en_seed_value = 0; 
    fg_en_read_address_fifo = 0;
    fg_en_read_timer_fifo = 0;
    
    if((PSEL == 1'b1) && (PADDR[31:16] == 16'h1A12)) begin 
        case (PADDR[15:0]) 
            15'h0000: fg_en_start_op = 1'b1;                  //write state
            15'h0001: fg_en_delay_cycles = 1'b1;              //write state
            15'h0002: fg_en_pulse_width = 1'b1;               //write state
            15'h0003: fg_en_seed_value = 1'b1;                //write state
            15'h0004: fg_en_read_address_fifo = 1'b1;         //read state
            15'h0005: fg_en_read_timer_fifo = 1'b1;           //read state    
            
        endcase
    end
end

//ERROR MANAGEMENT 
//this block makes the PSLAVEER = 1 if the address specified is higher than expected
always_comb
begin
PSLAVEERR = 0;
if ( ( (PENABLE == 1'b1) & (PSEL == 1'b1) ) & ( PADDR[11:0] > 15'h000F ) )
   begin
      PSLAVEERR = 1;
   end
   
end

//PREADY if the fault injector is in pulse state, say not ready (because i haven't tested, but have a hunch that the seed value shouldn't written when lfsr is working in pulse state
//it still works, but i am letting this be
assign PREADY  = PENABLE;



// add logic for delay cycles and pulse width
fg_m3_fsm_driver fg_fifo_config_fsm_driver(
fg_fifo_config_clk_i, 
fg_fifo_config_rst_ni, 
fg_fifo_config_start_op,
fg_delay_cycles,
fg_pulse_width, 
fg_fifo_config_driver_ports,
fg_seed_value,
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
