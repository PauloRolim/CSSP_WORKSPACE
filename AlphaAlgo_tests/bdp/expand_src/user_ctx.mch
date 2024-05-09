MACHINE
    user_ctx
SEES
    g_types

SETS
    STATE = { INIT , EXEC_1 , EXEC_2 , DMove , Avoid , Wait } ;
    POSITION = { LEFT , RIGHT }

CONCRETE_CONSTANTS
    // Translation constants
    cycle_unit , // miliseconds

    // Model constants
    SimSMovement_cycle_def ,
    av ,
    lv ,
    pi ,
    zero ,

    // Alpha Algorithm
    alpha

PROPERTIES
    // Translation constants
    cycle_unit : uint32_t &

    // Model constants
    SimSMovement_cycle_def : uint32_t &
    av : uint32_t &
    lv : uint32_t &
    pi : uint32_t &
    zero : uint32_t &

    // Plataform restrictions (we only have 3 bits for each output)
    av : ( - 3 .. 3 ) &
    lv : ( - 3 .. 3 ) &

    alpha : uint8_t
END
