
`ifndef FG_PARAMS_SVH
`define FG_PARAMS_SVH

parameter N_PORTS = 256;
//parameter ADDRESS_WIDTH = 8;
    //parameter DATA_WIDTH = 32,
parameter BUFFER_DEPTH = 32;
parameter COUNTER_WIDTH = 32;

 
parameter ADDRESS_WIDTH = 32;
parameter NUM_REG = 150;

parameter DATA_WIDTH = 32;

parameter REG_COUNT = 140;

parameter DEFAULT_DELAY_CYCLES = 32'h00000002;
parameter DEFAULT_PULSE_WIDTH = 32'h00000001;

parameter DEFAULT_SEED_VALUE = 32'hDEAD_BEAF;

//parameter NB_MASTER = 8;
`endif