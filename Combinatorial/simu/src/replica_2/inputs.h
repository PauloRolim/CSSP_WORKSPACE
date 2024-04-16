#ifndef _inputs_h
#define _inputs_h

#include <stdint.h>
#include <stdbool.h>
#include "interface_c4b.h"
/* Clause SEES */
#include "g_types.h"
#include "io_constants.h"
#include "user_configuration.h"
#include "lchip_interface.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */

/* Clause CONCRETE_VARIABLES */
#include "c4b_safety_variables.h"

#define I1 safety_variables.fields.v_I1
#define I2 safety_variables.fields.v_I2
#define I3 safety_variables.fields.v_I3


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION inputs__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION read_inputs(void);
extern void SECTION_C4B_FUNCTION get_I1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I3(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _inputs_h */
