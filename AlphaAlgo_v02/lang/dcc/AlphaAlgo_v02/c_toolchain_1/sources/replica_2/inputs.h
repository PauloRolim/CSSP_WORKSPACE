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

#define I1 safety_variables.fields.v_I1
#define I2 safety_variables.fields.v_I2
#define I3 safety_variables.fields.v_I3
#define I4 safety_variables.fields.v_I4
#define I5 safety_variables.fields.v_I5
#define I6 safety_variables.fields.v_I6
#define I7 safety_variables.fields.v_I7
#define I8 safety_variables.fields.v_I8
#define I9 safety_variables.fields.v_I9
#define I10 safety_variables.fields.v_I10
#define I11 safety_variables.fields.v_I11
#define I12 safety_variables.fields.v_I12
#define I13 safety_variables.fields.v_I13
#define I14 safety_variables.fields.v_I14
#define I15 safety_variables.fields.v_I15
#define I16 safety_variables.fields.v_I16
#define I17 safety_variables.fields.v_I17
#define I18 safety_variables.fields.v_I18
#define I19 safety_variables.fields.v_I19
#define I20 safety_variables.fields.v_I20


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION inputs__initialisation(void);

/* Clause OPERATIONS */

extern void SECTION_C4B_FUNCTION read_inputs(void);
extern void SECTION_C4B_FUNCTION get_I1(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I2(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I3(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I4(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I5(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I6(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I7(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I8(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I9(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I10(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I11(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I12(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I13(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I14(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I15(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I16(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I17(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I18(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I19(uint8_t *po);
extern void SECTION_C4B_FUNCTION get_I20(uint8_t *po);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _inputs_h */
