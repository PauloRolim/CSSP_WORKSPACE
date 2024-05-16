/* WARNING if type checker is not performed, translation could contain errors ! */

#include "logic.h"

/* Clause SEES */
#include "g_types.h"
#include "g_operators.h"
#include "io_constants.h"
#include "lchip_interface.h"
#include "user_ctx.h"
#include "inputs.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION logic__initialisation(void)
{
    
    board_0_O1 = IO_OFF;
    board_0_O2 = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION user_logic(void)
{
    {
        uint8_t local_input01;
        uint8_t local_input02;
        
        get_board_0_I1(&local_input01);
        get_board_0_I2(&local_input02);
        if(local_input01 == IO_ON)
        {
            if(local_input02 == IO_ON)
            {
                board_0_O1 = IO_OFF;
            }
            else
            {
                board_0_O1 = IO_ON;
            }
        }
        else
        {
            board_0_O1 = IO_ON;
        }
    }
}

void SECTION_C4B_FUNCTION get_board_0_O1(uint8_t *po)
{
    (*po) = board_0_O1;
}

void SECTION_C4B_FUNCTION get_board_0_O2(uint8_t *po)
{
    (*po) = board_0_O2;
}

