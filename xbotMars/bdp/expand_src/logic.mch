MACHINE
    logic
SEES
    g_types ,
    g_operators ,
    io_constants ,
    lchip_interface ,
    user_ctx
ABSTRACT_VARIABLES
    LinearVel ,
         AngularVel ,
         COUNTER
INVARIANT
    LinearVel : uint8_t &
         AngularVel : uint8_t &
         COUNTER : uint8_t
INITIALISATION
    LinearVel :: uint8_t ||
         AngularVel :: uint8_t ||
         COUNTER := 0
OPERATIONS
    user_logic =
    BEGIN //Especificação de uma propriedade do sistema
        LinearVel , AngularVel , COUNTER : (
            LinearVel : uint8_t &
                 AngularVel : uint8_t &
                 COUNTER : uint8_t &
                 ( ( LinearVel = IO_ON & AngularVel = IO_OFF ) or
                     ( LinearVel = IO_OFF & AngularVel = IO_ON ) ) &
                 ( COUNTER = 0 <=> ( LinearVel = IO_OFF & AngularVel = IO_ON ) ) &
                 ( COUNTER = 1 <=> ( LinearVel = IO_ON & AngularVel = IO_OFF ) )
        )
    END ;

    po <-- get_LinearVel =
        PRE
                po : uint8_t
        THEN
                po := LinearVel
        END ;

        po <-- get_AngularVel =
        PRE
                po : uint8_t
        THEN
                po := AngularVel
        END
END
