MACHINE
    lchip_interface

SEES
    g_types

OPERATIONS

    print_global_inputs =
    BEGIN
        skip
    END ;

    state <-- read_global_input ( input_id ) =
    PRE
        input_id : uint8_t &
        state : uint8_t
    THEN
        state :: uint8_t
    END ;

    write_global_output ( output_id , state ) =
    PRE
        output_id : uint8_t &
        state : uint8_t
    THEN
        skip
    END ;

        out <-- get_replica_id =
        PRE
        out : uint8_t
    THEN
        out :: uint8_t
    END ;


        out <-- get_processor_id =
        PRE
        out : uint8_t
    THEN
        out :: uint8_t
    END ;


    out <-- get_ms_tick =
    PRE
        out : uint32_t
    THEN
        out :: uint32_t
    END ;

    print_uint8 ( tag , value ) =
    PRE
        tag : uint8_t &
        value : uint8_t
    THEN
        skip
    END

END
