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
#define TIME_A safety_variables.fields.v_TIME_A
#define STATUS safety_variables.fields.v_STATUS


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION logic__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION user_logic(void);
extern void SECTION_C4B_FUNCTION get_O1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_O2(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _logic_h */
