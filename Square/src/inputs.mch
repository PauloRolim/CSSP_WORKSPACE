/* WARNING : LCHIP system source file, do not edit */

MACHINE
    inputs
SEES
    g_types,
    io_constants,
    user_configuration
ABSTRACT_VARIABLES
    board_0_I1,
	board_0_I2,
	board_0_I3,
	board_0_I4,
	board_0_I5,
	board_0_I6,
	board_0_I7,
	board_0_I8,
	board_0_I9,
	board_0_I10,
	board_0_I11,
	board_0_I12,
	board_0_I13,
	board_0_I14,
	board_0_I15,
	board_0_I16,
	board_0_I17,
	board_0_I18,
	board_0_I19,
	board_0_I20
INVARIANT
    board_0_I1 : uint8_t &
	board_0_I2 : uint8_t &
	board_0_I3 : uint8_t &
	board_0_I4 : uint8_t &
	board_0_I5 : uint8_t &
	board_0_I6 : uint8_t &
	board_0_I7 : uint8_t &
	board_0_I8 : uint8_t &
	board_0_I9 : uint8_t &
	board_0_I10 : uint8_t &
	board_0_I11 : uint8_t &
	board_0_I12 : uint8_t &
	board_0_I13 : uint8_t &
	board_0_I14 : uint8_t &
	board_0_I15 : uint8_t &
	board_0_I16 : uint8_t &
	board_0_I17 : uint8_t &
	board_0_I18 : uint8_t &
	board_0_I19 : uint8_t &
	board_0_I20 : uint8_t
INITIALISATION
    board_0_I1 :: uint8_t ||
	board_0_I2 :: uint8_t ||
	board_0_I3 :: uint8_t ||
	board_0_I4 :: uint8_t ||
	board_0_I5 :: uint8_t ||
	board_0_I6 :: uint8_t ||
	board_0_I7 :: uint8_t ||
	board_0_I8 :: uint8_t ||
	board_0_I9 :: uint8_t ||
	board_0_I10 :: uint8_t ||
	board_0_I11 :: uint8_t ||
	board_0_I12 :: uint8_t ||
	board_0_I13 :: uint8_t ||
	board_0_I14 :: uint8_t ||
	board_0_I15 :: uint8_t ||
	board_0_I16 :: uint8_t ||
	board_0_I17 :: uint8_t ||
	board_0_I18 :: uint8_t ||
	board_0_I19 :: uint8_t ||
	board_0_I20 :: uint8_t
OPERATIONS
    read_inputs =
    BEGIN
        board_0_I1 :: uint8_t ||
		board_0_I2 :: uint8_t ||
		board_0_I3 :: uint8_t ||
		board_0_I4 :: uint8_t ||
		board_0_I5 :: uint8_t ||
		board_0_I6 :: uint8_t ||
		board_0_I7 :: uint8_t ||
		board_0_I8 :: uint8_t ||
		board_0_I9 :: uint8_t ||
		board_0_I10 :: uint8_t ||
		board_0_I11 :: uint8_t ||
		board_0_I12 :: uint8_t ||
		board_0_I13 :: uint8_t ||
		board_0_I14 :: uint8_t ||
		board_0_I15 :: uint8_t ||
		board_0_I16 :: uint8_t ||
		board_0_I17 :: uint8_t ||
		board_0_I18 :: uint8_t ||
		board_0_I19 :: uint8_t ||
		board_0_I20 :: uint8_t
    END;

    po <-- get_board_0_I1 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I1
	END;

	po <-- get_board_0_I2 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I2
	END;

	po <-- get_board_0_I3 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I3
	END;

	po <-- get_board_0_I4 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I4
	END;

	po <-- get_board_0_I5 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I5
	END;

	po <-- get_board_0_I6 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I6
	END;

	po <-- get_board_0_I7 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I7
	END;

	po <-- get_board_0_I8 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I8
	END;

	po <-- get_board_0_I9 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I9
	END;

	po <-- get_board_0_I10 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I10
	END;

	po <-- get_board_0_I11 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I11
	END;

	po <-- get_board_0_I12 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I12
	END;

	po <-- get_board_0_I13 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I13
	END;

	po <-- get_board_0_I14 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I14
	END;

	po <-- get_board_0_I15 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I15
	END;

	po <-- get_board_0_I16 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I16
	END;

	po <-- get_board_0_I17 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I17
	END;

	po <-- get_board_0_I18 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I18
	END;

	po <-- get_board_0_I19 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I19
	END;

	po <-- get_board_0_I20 =
	PRE
		po : uint8_t
	THEN
		po := board_0_I20
	END
END
