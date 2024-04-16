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

#define board_0_I1 safety_variables.fields.v_board_0_I1
#define board_0_I2 safety_variables.fields.v_board_0_I2
#define board_0_I3 safety_variables.fields.v_board_0_I3
#define board_0_I4 safety_variables.fields.v_board_0_I4
#define board_0_I5 safety_variables.fields.v_board_0_I5
#define board_0_I6 safety_variables.fields.v_board_0_I6
#define board_0_I7 safety_variables.fields.v_board_0_I7
#define board_0_I8 safety_variables.fields.v_board_0_I8
#define board_0_I9 safety_variables.fields.v_board_0_I9
#define board_0_I10 safety_variables.fields.v_board_0_I10
#define board_0_I11 safety_variables.fields.v_board_0_I11
#define board_0_I12 safety_variables.fields.v_board_0_I12
#define board_0_I13 safety_variables.fields.v_board_0_I13
#define board_0_I14 safety_variables.fields.v_board_0_I14
#define board_0_I15 safety_variables.fields.v_board_0_I15
#define board_0_I16 safety_variables.fields.v_board_0_I16
#define board_0_I17 safety_variables.fields.v_board_0_I17
#define board_0_I18 safety_variables.fields.v_board_0_I18
#define board_0_I19 safety_variables.fields.v_board_0_I19
#define board_0_I20 safety_variables.fields.v_board_0_I20


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION inputs__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION read_inputs(void);
extern void SECTION_C4B_FUNCTION get_board_0_I1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I3(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I4(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I5(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I6(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I7(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I8(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I9(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I10(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I11(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I12(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I13(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I14(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I15(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I16(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I17(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I18(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I19(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_board_0_I20(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _inputs_h */
