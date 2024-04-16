/* WARNING : LCHIP system source file, do not edit */

MACHINE
    inputs
SEES
    g_types
ABSTRACT_VARIABLES
    Obstacle
INVARIANT
    Obstacle : uint8_t
INITIALISATION
    Obstacle :: uint8_t
OPERATIONS
    read_inputs =
    BEGIN
        Obstacle :: uint8_t
    END ;

    po <-- get_Obstacle =
        PRE
                po : uint8_t
        THEN
                po := Obstacle
        END
END
