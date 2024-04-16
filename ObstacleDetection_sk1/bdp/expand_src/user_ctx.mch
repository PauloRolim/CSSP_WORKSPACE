MACHINE
    user_ctx
SEES
    g_types
SETS
    STATE = { INIT , EXEC_1 , EXEC_2 }
CONCRETE_CONSTANTS
    // Translation constants
    cycle_unit , // miliseconds

    // Model constants
    SimSMovement_cycle_def ,
    av ,
    lv ,
    pi

PROPERTIES
    // Translation constants
    cycle_unit : uint32_t &

    // Model constants
    SimSMovement_cycle_def : uint32_t &
    av : uint32_t &
    lv : uint32_t &
    pi : uint32_t &

    // Plataform restrictions (we only have 3 bits for each output)
    av : 1 .. 7 &
    lv : 1 .. 7
END
