MACHINE
    logic
SEES
    g_types,
    g_operators,
    io_constants,
    lchip_interface,
    user_ctx
ABSTRACT_VARIABLES
    o_Movement_move,
	o_Movement_move_lv_1,
	o_Movement_move_lv_2,
	o_Movement_move_lv_3,
	o_Movement_move_av_1,
	o_Movement_move_av_2,
	o_Movement_move_av_3,
	o_Comm_question
INVARIANT
    o_Movement_move : uint8_t &
	o_Movement_move_lv_1 : uint8_t &
	o_Movement_move_lv_2 : uint8_t &
	o_Movement_move_lv_3 : uint8_t &
	o_Movement_move_av_1 : uint8_t &
	o_Movement_move_av_2 : uint8_t &
	o_Movement_move_av_3 : uint8_t &
	o_Comm_question : uint8_t
INITIALISATION
    o_Movement_move :: uint8_t ||
	o_Movement_move_lv_1 :: uint8_t ||
	o_Movement_move_lv_2 :: uint8_t ||
	o_Movement_move_lv_3 :: uint8_t ||
	o_Movement_move_av_1 :: uint8_t ||
	o_Movement_move_av_2 :: uint8_t ||
	o_Movement_move_av_3 :: uint8_t ||
	o_Comm_question :: uint8_t
OPERATIONS
    user_logic =
        BEGIN
            o_Movement_move :: uint8_t ||
            o_Movement_move_lv_1 :: uint8_t ||
        	o_Movement_move_lv_2 :: uint8_t ||
        	o_Movement_move_lv_3 :: uint8_t ||
        	o_Movement_move_av_1 :: uint8_t ||
        	o_Movement_move_av_2 :: uint8_t ||
        	o_Movement_move_av_3 :: uint8_t ||
        	o_Comm_question :: uint8_t  
            
        END;

    po <-- get_o_Movement_move =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move
	END;

	po <-- get_o_Movement_move_lv_1 =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move_lv_1
	END;

	po <-- get_o_Movement_move_lv_2 =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move_lv_2
	END;

	po <-- get_o_Movement_move_lv_3 =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move_lv_3
	END;

	po <-- get_o_Movement_move_av_1 =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move_av_1
	END;

	po <-- get_o_Movement_move_av_2 =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move_av_2
	END;

	po <-- get_o_Movement_move_av_3 =
	PRE
		po : uint8_t
	THEN
		po := o_Movement_move_av_3
	END;

	po <-- get_o_Comm_question =
	PRE
		po : uint8_t
	THEN
		po := o_Comm_question
	END
END
