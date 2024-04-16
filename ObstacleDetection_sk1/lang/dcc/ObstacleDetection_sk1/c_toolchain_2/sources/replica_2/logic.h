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

#define o_MovementI_move safety_variables.fields.v_o_MovementI_move
#define o_MovementI_move_lv_0 safety_variables.fields.v_o_MovementI_move_lv_0
#define o_MovementI_move_lv_1 safety_variables.fields.v_o_MovementI_move_lv_1
#define o_MovementI_move_lv_2 safety_variables.fields.v_o_MovementI_move_lv_2
#define o_MovementI_move_av_0 safety_variables.fields.v_o_MovementI_move_av_0
#define o_MovementI_move_av_1 safety_variables.fields.v_o_MovementI_move_av_1
#define o_MovementI_move_av_2 safety_variables.fields.v_o_MovementI_move_av_2
#define o_MovementI_stop safety_variables.fields.v_o_MovementI_stop
#define smstate safety_variables.fields.v_smstate
#define MBC safety_variables.fields.v_MBC
#define cycle_timer safety_variables.fields.v_cycle_timer
#define first_time safety_variables.fields.v_first_time


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION logic__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION user_logic(void);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move_lv_0(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move_lv_1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move_lv_2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move_av_0(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move_av_1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_move_av_2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_o_MovementI_stop(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _logic_h */
