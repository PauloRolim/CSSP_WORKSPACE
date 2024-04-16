/* WARNING : LCHIP system source file, do not edit */

MACHINE
    inputs
SEES
    g_types
ABSTRACT_VARIABLES
    i_ObstacleI_obstacle
INVARIANT
    i_ObstacleI_obstacle : uint8_t
INITIALISATION
    i_ObstacleI_obstacle :: uint8_t
OPERATIONS
    read_inputs =
    BEGIN
        i_ObstacleI_obstacle :: uint8_t
    END;

    po <-- get_i_ObstacleI_obstacle =
	PRE
		po : uint8_t
	THEN
		po := i_ObstacleI_obstacle
	END
END
