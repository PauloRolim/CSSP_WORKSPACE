MACHINE
    user_ctx
SEES
    g_types
SETS
    STATE = { INIT , EXEC_1 , EXEC_2 , EXEC_3 , FINAL }
CONCRETE_CONSTANTS
    // Multiple boards control
    mbc_board_id ,

    OP_IMove_moveForward ,
    OP_IMove_turn ,
    OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection ,

    // Translation constants
    max_board_output ,

    // Model constants
    SimSquare_cycle_def ,
    linear ,
    angular

PROPERTIES
    // Multiple boards control
    mbc_board_id : uint8_t &

    OP_IMove_moveForward : uint8_t &
    OP_IMove_turn : uint8_t &
    OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection : uint8_t &


    // Translation constants
    max_board_output : uint8_t &

    // Model constants
    SimSquare_cycle_def : uint32_t &
    linear : uint32_t &
    angular : uint32_t &

    // Plataform restrictions (we have 7 bits for each output)
    linear : 0 .. max_board_output &
    angular : 0 .. max_board_output
END
