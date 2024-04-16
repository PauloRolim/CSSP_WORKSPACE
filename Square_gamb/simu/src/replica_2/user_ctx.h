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
    EXEC_2,
    EXEC_3,
    FINAL
    
} STATE;
#define STATE__max 5

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
#include "c4b_constants.h"
#define mbc_board_id 2
#define OP_IMove_moveForward 0
#define OP_IMove_turn 1
#define OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection 2
#define max_board_output 127
#define SimSquare_cycle_def 1
#define linear 127
#define angular 64
/* Basic constants */
/* Array and record constants */
extern void SECTION_C4B_FUNCTION user_ctx__initialisation(void);


#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _user_ctx_h */
