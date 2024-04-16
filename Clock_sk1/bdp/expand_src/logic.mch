MACHINE
    logic
SEES
    g_types ,
    g_operators ,
    io_constants ,
    lchip_interface ,
    user_ctx
ABSTRACT_VARIABLES
    O1 ,
        O2 ,
        O3 ,
        O4 ,
        O5 ,
        O6 ,
        O7 ,
        O8
INVARIANT
    O1 : uint8_t &
        O2 : uint8_t &
        O3 : uint8_t &
        O4 : uint8_t &
        O5 : uint8_t &
        O6 : uint8_t &
        O7 : uint8_t &
        O8 : uint8_t
INITIALISATION
    O1 :: uint8_t ||
        O2 :: uint8_t ||
        O3 :: uint8_t ||
        O4 :: uint8_t ||
        O5 :: uint8_t ||
        O6 :: uint8_t ||
        O7 :: uint8_t ||
        O8 :: uint8_t
OPERATIONS
    user_logic = BEGIN
        O1 , O2 : ( O1 : uint8_t &
                 O2 : uint8_t &
                 not ( O1 = O2 )
                )
    END ;

    po <-- get_O1 =
        PRE
                po : uint8_t
        THEN
                po := O1
        END ;

        po <-- get_O2 =
        PRE
                po : uint8_t
        THEN
                po := O2
        END ;

        po <-- get_O3 =
        PRE
                po : uint8_t
        THEN
                po := O3
        END ;

        po <-- get_O4 =
        PRE
                po : uint8_t
        THEN
                po := O4
        END ;

        po <-- get_O5 =
        PRE
                po : uint8_t
        THEN
                po := O5
        END ;

        po <-- get_O6 =
        PRE
                po : uint8_t
        THEN
                po := O6
        END ;

        po <-- get_O7 =
        PRE
                po : uint8_t
        THEN
                po := O7
        END ;

        po <-- get_O8 =
        PRE
                po : uint8_t
        THEN
                po := O8
        END
END
