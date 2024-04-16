#ifndef _inputs_h
#define _inputs_h

#include <stdint.h>
#include <stdbool.h>
#include "interface_c4b.h"
/* Clause SEES */
#include "g_types.h"
#include "io_constants.h"
#include "lchip_configuration.h"
#include "lchip_interface.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */

/* Clause CONCRETE_VARIABLES */
#include "c4b_safety_variables.h"

#define i_Obstacle_position_r safety_variables.fields.v_i_Obstacle_position_r
#define i_Obstacle_position_l safety_variables.fields.v_i_Obstacle_position_l
#define i_Detection_neighbours safety_variables.fields.v_i_Detection_neighbours
#define i_Comm_asnwer safety_variables.fields.v_i_Comm_asnwer


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION inputs__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION read_inputs(void);
extern void SECTION_C4B_FUNCTION get_i_Obstacle_position_r(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_i_Obstacle_position_l(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_i_Detection_neighbours(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_i_Comm_asnwer(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _inputs_h */
