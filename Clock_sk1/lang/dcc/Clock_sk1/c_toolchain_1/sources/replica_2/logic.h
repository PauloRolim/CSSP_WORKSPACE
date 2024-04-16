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

#define O1 safety_variables.fields.v_O1
#define O2 safety_variables.fields.v_O2
#define O3 safety_variables.fields.v_O3
#define O4 safety_variables.fields.v_O4
#define O5 safety_variables.fields.v_O5
#define O6 safety_variables.fields.v_O6
#define O7 safety_variables.fields.v_O7
#define O8 safety_variables.fields.v_O8


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION logic__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION user_logic(void);
extern void SECTION_C4B_FUNCTION get_O1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O3(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O4(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O5(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O6(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O7(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O8(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _logic_h */
