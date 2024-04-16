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

#define board_0_O1 safety_variables.fields.v_board_0_O1
#define board_0_O2 safety_variables.fields.v_board_0_O2
#define board_0_O3 safety_variables.fields.v_board_0_O3
#define board_0_O4 safety_variables.fields.v_board_0_O4
#define board_0_O5 safety_variables.fields.v_board_0_O5
#define board_0_O6 safety_variables.fields.v_board_0_O6
#define board_0_O7 safety_variables.fields.v_board_0_O7
#define board_0_O8 safety_variables.fields.v_board_0_O8
#define current_time safety_variables.fields.v_current_time
#define my_clock safety_variables.fields.v_my_clock
#define smstate safety_variables.fields.v_smstate
#define first_time safety_variables.fields.v_first_time
#define SimSquare_cycle_timer safety_variables.fields.v_SimSquare_cycle_timer
#define C_ safety_variables.fields.v_C_
#define D_ safety_variables.fields.v_D_
#define segment safety_variables.fields.v_segment
#define DTurning_clock safety_variables.fields.v_DTurning_clock
#define i_IObject_collisionDetected safety_variables.fields.v_i_IObject_collisionDetected
#define o_IMove_moveForward safety_variables.fields.v_o_IMove_moveForward
#define o_IMove_moveForward_linear_0 safety_variables.fields.v_o_IMove_moveForward_linear_0
#define o_IMove_moveForward_linear_1 safety_variables.fields.v_o_IMove_moveForward_linear_1
#define o_IMove_moveForward_linear_2 safety_variables.fields.v_o_IMove_moveForward_linear_2
#define o_IMove_moveForward_linear_3 safety_variables.fields.v_o_IMove_moveForward_linear_3
#define o_IMove_moveForward_linear_4 safety_variables.fields.v_o_IMove_moveForward_linear_4
#define o_IMove_moveForward_linear_5 safety_variables.fields.v_o_IMove_moveForward_linear_5
#define o_IMove_moveForward_linear_6 safety_variables.fields.v_o_IMove_moveForward_linear_6
#define o_IMove_turn safety_variables.fields.v_o_IMove_turn
#define o_IMove_turn_angular_0 safety_variables.fields.v_o_IMove_turn_angular_0
#define o_IMove_turn_angular_1 safety_variables.fields.v_o_IMove_turn_angular_1
#define o_IMove_turn_angular_2 safety_variables.fields.v_o_IMove_turn_angular_2
#define o_IMove_turn_angular_3 safety_variables.fields.v_o_IMove_turn_angular_3
#define o_IMove_turn_angular_4 safety_variables.fields.v_o_IMove_turn_angular_4
#define o_IMove_turn_angular_5 safety_variables.fields.v_o_IMove_turn_angular_5
#define o_IMove_turn_angular_6 safety_variables.fields.v_o_IMove_turn_angular_6
#define o_IMove_avoid safety_variables.fields.v_o_IMove_avoid
#define o_IMove_enableCollisionDetection safety_variables.fields.v_o_IMove_enableCollisionDetection
#define o_IMove_disableCollisionDetection safety_variables.fields.v_o_IMove_disableCollisionDetection
#define o_IObject_stop safety_variables.fields.v_o_IObject_stop


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION logic__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION user_logic(void);
extern void SECTION_C4B_FUNCTION get_board_0_O1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O3(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O4(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O5(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O6(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O7(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_O8(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _logic_h */
