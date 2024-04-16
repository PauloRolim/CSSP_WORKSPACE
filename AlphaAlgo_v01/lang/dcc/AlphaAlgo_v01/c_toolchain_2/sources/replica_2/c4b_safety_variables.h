#ifndef _safety_variables_h
#define _safety_variables_h

#include "interface_c4b.h"

typedef struct _struct_safety_variables {
	uint8_t v_i_Obstacle_position_r;
	uint8_t v_i_Obstacle_position_l;
	uint8_t v_i_Detection_neighbours;
	uint8_t v_i_Comm_asnwer;
	uint8_t v_o_Movement_move;
	uint8_t v_o_Movement_move_lv_1;
	uint8_t v_o_Movement_move_lv_2;
	uint8_t v_o_Movement_move_lv_3;
	uint8_t v_o_Movement_move_av_1;
	uint8_t v_o_Movement_move_av_2;
	uint8_t v_o_Movement_move_av_3;
	uint8_t v_o_Comm_question;
	STATE v_smstate;
	uint32_t v_MBC;
	uint32_t v_cycle_timer;
	uint8_t v_first_time;
	uint32_t v_ms_tick_cycle;
	uint32_t v_s_tick_cycle;
	uint32_t v_tick;
	uint8_t v_divergence_test_var;
} struct_safety_variables;

typedef union _union_safety_variables {
	struct_safety_variables fields;
	uint8_t bytes[sizeof(struct_safety_variables)];
} union_safety_variables;

extern union_safety_variables SECTION_C4B_SAFETY_VARIABLES safety_variables;

#endif /* _safety_variables_h */
