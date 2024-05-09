MACHINE
    user_ctx
SEES
    g_types

SETS
    STATE = {INIT, EXEC_1, EXEC_2};
    POSITION = {LEFT, RIGHT}
    
CONCRETE_CONSTANTS
    // Translation constants
    cycle_unit, // miliseconds
    
    // Model constants
    SimSMovement_cycle_def,
    av, 
    lv, 
    pi,
   
    
    // Alpha Algorithm
    alpha,
    MB,
    wait
    
PROPERTIES
    // Translation constants
    cycle_unit:uint32_t &
    
    // Model constants
    SimSMovement_cycle_def:uint32_t & 
    av:uint32_t & 
    lv:uint32_t &
    pi:uint32_t &
   
    // Plataform restrictions (we only have 3 bits for each output)
    av:0..1 & 
    lv:0..1 &
    
    alpha:uint8_t &
    MB:uint8_t &
    wait:uint8_t
END