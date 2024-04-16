/* WARNING : LCHIP system source file, do not edit */

MACHINE
    inputs
SEES
    g_types
ABSTRACT_VARIABLES
    I1 ,
        I2 ,
        I3 ,
        I4 ,
        I5 ,
        I6 ,
        I7 ,
        I8 ,
        I9 ,
        I10
INVARIANT
    I1 : uint8_t &
        I2 : uint8_t &
        I3 : uint8_t &
        I4 : uint8_t &
        I5 : uint8_t &
        I6 : uint8_t &
        I7 : uint8_t &
        I8 : uint8_t &
        I9 : uint8_t &
        I10 : uint8_t
INITIALISATION
    I1 :: uint8_t ||
        I2 :: uint8_t ||
        I3 :: uint8_t ||
        I4 :: uint8_t ||
        I5 :: uint8_t ||
        I6 :: uint8_t ||
        I7 :: uint8_t ||
        I8 :: uint8_t ||
        I9 :: uint8_t ||
        I10 :: uint8_t
OPERATIONS
    read_inputs =
    BEGIN
        I1 :: uint8_t ||
                I2 :: uint8_t ||
                I3 :: uint8_t ||
                I4 :: uint8_t ||
                I5 :: uint8_t ||
                I6 :: uint8_t ||
                I7 :: uint8_t ||
                I8 :: uint8_t ||
                I9 :: uint8_t ||
                I10 :: uint8_t
    END ;

    po <-- get_I1 =
        PRE
                po : uint8_t
        THEN
                po := I1
        END ;

        po <-- get_I2 =
        PRE
                po : uint8_t
        THEN
                po := I2
        END ;

        po <-- get_I3 =
        PRE
                po : uint8_t
        THEN
                po := I3
        END ;

        po <-- get_I4 =
        PRE
                po : uint8_t
        THEN
                po := I4
        END ;

        po <-- get_I5 =
        PRE
                po : uint8_t
        THEN
                po := I5
        END ;

        po <-- get_I6 =
        PRE
                po : uint8_t
        THEN
                po := I6
        END ;

        po <-- get_I7 =
        PRE
                po : uint8_t
        THEN
                po := I7
        END ;

        po <-- get_I8 =
        PRE
                po : uint8_t
        THEN
                po := I8
        END ;

        po <-- get_I9 =
        PRE
                po : uint8_t
        THEN
                po := I9
        END ;

        po <-- get_I10 =
        PRE
                po : uint8_t
        THEN
                po := I10
        END
END
