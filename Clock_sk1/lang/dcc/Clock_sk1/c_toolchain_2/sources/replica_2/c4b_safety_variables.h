#ifndef _safety_variables_h
#define _safety_variables_h

#include "interface_c4b.h"

typedef struct _struct_safety_variables {
	uint8_t v_I1;
	uint8_t v_I2;
	uint8_t v_I3;
	uint8_t v_I4;
	uint8_t v_I5;
	uint8_t v_I6;
	uint8_t v_I7;
	uint8_t v_I8;
	uint8_t v_I9;
	uint8_t v_I10;
	uint8_t v_O1;
	uint8_t v_O2;
	uint8_t v_O3;
	uint8_t v_O4;
	uint8_t v_O5;
	uint8_t v_O6;
	uint8_t v_O7;
	uint8_t v_O8;
	uint8_t v_divergence_test_var;
} struct_safety_variables;

typedef union _union_safety_variables {
	struct_safety_variables fields;
	uint8_t bytes[sizeof(struct_safety_variables)];
} union_safety_variables;

extern union_safety_variables SECTION_C4B_SAFETY_VARIABLES safety_variables;

#endif /* _safety_variables_h */
