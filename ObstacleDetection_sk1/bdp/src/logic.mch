MACHINE
    logic
SEES
    g_types ,
    g_operators ,
    io_constants ,
    lchip_interface ,
    user_ctx
ABSTRACT_VARIABLES
    o_MovementI_move ,
        o_MovementI_move_lv_0 ,
        o_MovementI_move_lv_1 ,
        o_MovementI_move_lv_2 ,
        o_MovementI_move_av_0 ,
        o_MovementI_move_av_1 ,
        o_MovementI_move_av_2 ,
        o_MovementI_stop
INVARIANT
    o_MovementI_move : uint8_t &
        o_MovementI_move_lv_0 : uint8_t &
        o_MovementI_move_lv_1 : uint8_t &
        o_MovementI_move_lv_2 : uint8_t &
        o_MovementI_move_av_0 : uint8_t &
        o_MovementI_move_av_1 : uint8_t &
        o_MovementI_move_av_2 : uint8_t &
        o_MovementI_stop : uint8_t
INITIALISATION
    o_MovementI_move :: uint8_t ||
        o_MovementI_move_lv_0 :: uint8_t ||
        o_MovementI_move_lv_1 :: uint8_t ||
        o_MovementI_move_lv_2 :: uint8_t ||
        o_MovementI_move_av_0 :: uint8_t ||
        o_MovementI_move_av_1 :: uint8_t ||
        o_MovementI_move_av_2 :: uint8_t ||
        o_MovementI_stop :: uint8_t
OPERATIONS
    user_logic =
    BEGIN
        o_MovementI_move :: uint8_t ||
            o_MovementI_move_lv_0 :: uint8_t ||
            o_MovementI_move_lv_1 :: uint8_t ||
            o_MovementI_move_lv_2 :: uint8_t ||
            o_MovementI_move_av_0 :: uint8_t ||
            o_MovementI_move_av_1 :: uint8_t ||
            o_MovementI_move_av_2 :: uint8_t ||
            o_MovementI_stop :: uint8_t
    END ;

    po <-- get_o_MovementI_move =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move
        END ;

        po <-- get_o_MovementI_move_lv_0 =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move_lv_0
        END ;

        po <-- get_o_MovementI_move_lv_1 =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move_lv_1
        END ;

        po <-- get_o_MovementI_move_lv_2 =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move_lv_2
        END ;

        po <-- get_o_MovementI_move_av_0 =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move_av_0
        END ;

        po <-- get_o_MovementI_move_av_1 =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move_av_1
        END ;

        po <-- get_o_MovementI_move_av_2 =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_move_av_2
        END ;

        po <-- get_o_MovementI_stop =
        PRE
                po : uint8_t
        THEN
                po := o_MovementI_stop
        END
END
