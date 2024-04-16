#ifndef _logic_h
#define _logic_h

#include <stdint.h>
#include <stdbool.h>
#include "interface_c4b.h"
/* Clause SEES */
#include "g_types.h"
#include "g_operators.h"
#include "io_constants.h"
#include "lchip_interface.h"
#include "user_ctx.h"
#include "inputs.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */

/* Clause CONCRETE_VARIABLES */
#include "c4b_safety_variables.h"

#define o_Movement_move safety_variables.fields.v_o_Movement_move
#define o_Movement_move_lv_1 safety_variables.fields.v_o_Movement_move_lv_1
#define o_Movement_move_lv_2 safety_variables.fields.v_o_Movement_move_lv_2
#define o_Movement_move_lv_3 safety_variables.fields.v_o_Movement_move_lv_3
#define o_Movement_move_av_1 safety_variables.fields.v_o_Movement_move_av_1
#define o_Movement_move_av_2 safety_variables.fields.v_o_Movement_move_av_2
#define o_Movement_move_av_3 safety_variables.fields.v_o_Movement_move_av_3
#define o_Comm_question safety_variables.fields.v_o_Comm_question
#define smstate safety_variables.fields.v_smstate
#define MBC safety_variables.fields.v_MBC
#define cycle_timer safety_variables.fields.v_cycle_timer
#define first_time safety_variables.fields.v_first_time
#define ms_tick_cycle safety_variables.fields.v_ms_tick_cycle
#define s_tick_cycle safety_variables.fields.v_s_tick_cycle
#define tick safety_variables.fields.v_tick


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION logic__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION user_logic(void);
extern void SECTION_C4B_FUNCTION get_o_Movement_move(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Movement_move_lv_1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Movement_move_lv_2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Movement_move_lv_3(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Movement_move_av_1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Movement_move_av_2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Movement_move_av_3(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_Comm_question(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _logic_h */
