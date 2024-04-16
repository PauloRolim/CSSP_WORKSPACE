#ifndef _safety_variables_h
#define _safety_variables_h

#include "interface_c4b.h"

typedef struct _struct_safety_variables {
	uint8_t v_Obstacle;
	uint8_t v_LinearVel;
	uint8_t v_AngularVel;
	uint8_t v_prevObstacle;
	uint32_t v_tick;
	uint8_t v_divergence_test_var;
} struct_safety_variables;

typedef union _union_safety_variables {
	struct_safety_variables fields;
	uint8_t bytes[sizeof(struct_safety_variables)];
} union_safety_variables;

extern union_safety_variables SECTION_C4B_SAFETY_VARIABLES safety_variables;

#endif /* _safety_variables_h */
