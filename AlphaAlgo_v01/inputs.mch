/* WARNING : LCHIP system source file, do not edit */

MACHINE
    inputs
SEES
    g_types
ABSTRACT_VARIABLES
    i_Obstacle_position_r,
	i_Obstacle_position_l,
	i_Detection_neighbours,
	i_Comm_asnwer
INVARIANT
    i_Obstacle_position_r : uint8_t &
	i_Obstacle_position_l : uint8_t &
	i_Detection_neighbours : uint8_t &
	i_Comm_asnwer : uint8_t
INITIALISATION
    i_Obstacle_position_r :: uint8_t ||
	i_Obstacle_position_l :: uint8_t ||
	i_Detection_neighbours :: uint8_t ||
	i_Comm_asnwer :: uint8_t
OPERATIONS
    read_inputs =
    BEGIN
        i_Obstacle_position_r :: uint8_t ||
		i_Obstacle_position_l :: uint8_t ||
		i_Detection_neighbours :: uint8_t ||
		i_Comm_asnwer :: uint8_t
    END;

    po <-- get_i_Obstacle_position_r =
	PRE
		po : uint8_t
	THEN
		po := i_Obstacle_position_r
	END;

	po <-- get_i_Obstacle_position_l =
	PRE
		po : uint8_t
	THEN
		po := i_Obstacle_position_l
	END;

	po <-- get_i_Detection_neighbours =
	PRE
		po : uint8_t
	THEN
		po := i_Detection_neighbours
	END;

	po <-- get_i_Comm_asnwer =
	PRE
		po : uint8_t
	THEN
		po := i_Comm_asnwer
	END
END
