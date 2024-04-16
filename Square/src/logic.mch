MACHINE
    logic
SEES
    g_types,
    g_operators,
    io_constants,
    lchip_interface,
    user_ctx
ABSTRACT_VARIABLES
    board_0_O1,
	board_0_O2,
	board_0_O3,
	board_0_O4,
	board_0_O5,
	board_0_O6,
	board_0_O7,
	board_0_O8
INVARIANT
    board_0_O1 : uint8_t &
	board_0_O2 : uint8_t &
	board_0_O3 : uint8_t &
	board_0_O4 : uint8_t &
	board_0_O5 : uint8_t &
	board_0_O6 : uint8_t &
	board_0_O7 : uint8_t &
	board_0_O8 : uint8_t
INITIALISATION
    board_0_O1 :: uint8_t ||
	board_0_O2 :: uint8_t ||
	board_0_O3 :: uint8_t ||
	board_0_O4 :: uint8_t ||
	board_0_O5 :: uint8_t ||
	board_0_O6 :: uint8_t ||
	board_0_O7 :: uint8_t ||
	board_0_O8 :: uint8_t
OPERATIONS
    user_logic = skip;

    po <-- get_board_0_O1 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O1
	END;

	po <-- get_board_0_O2 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O2
	END;

	po <-- get_board_0_O3 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O3
	END;

	po <-- get_board_0_O4 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O4
	END;

	po <-- get_board_0_O5 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O5
	END;

	po <-- get_board_0_O6 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O6
	END;

	po <-- get_board_0_O7 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O7
	END;

	po <-- get_board_0_O8 =
	PRE
		po : uint8_t
	THEN
		po := board_0_O8
	END
END
