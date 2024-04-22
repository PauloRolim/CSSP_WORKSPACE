#ifndef _user_ctx_h
#define _user_ctx_h

#include <stdint.h>
#include <stdbool.h>
#include "interface_c4b.h"
/* Clause SEES */
#include "g_types.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */
typedef enum
{
    INIT,
    EXEC_1,
    EXEC_2
    
} STATE;
#define STATE__max 3

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
#include "c4b_constants.h"
#define cycle_unit 100
#define SimSMovement_cycle_def 1
#define av 2
#define lv 2
#define pi 7000
#define zero 0
#define alpha 1
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION user_ctx__initialisation(void);


#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _user_ctx_h */
