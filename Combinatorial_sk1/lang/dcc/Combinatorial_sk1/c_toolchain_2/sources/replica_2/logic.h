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
