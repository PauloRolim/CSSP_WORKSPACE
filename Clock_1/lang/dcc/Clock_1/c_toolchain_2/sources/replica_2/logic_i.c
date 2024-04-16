/* WARNING if type checker is not performed, translation could contain errors ! */

#include "logic.h"

/* Clause SEES */
#include "g_types.h"
#include "g_operators.h"
#include "io_constants.h"
#include "lchip_interface.h"
#include "user_ctx.h"

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
        uint32_t ms_tick_cycle;
        uint32_t s_tick_cycle;
        uint32_t tick;
        uint32_t ms_tick_cycle2;
        uint32_t s_tick_cycle2;
        uint32_t tick2;
        
        get_ms_tick(&ms_tick_cycle);
        s_tick_cycle = ms_tick_cycle / delta_t;
        tick = s_tick_cycle % 2;
        get_ms_tick(&ms_tick_cycle2);
        s_tick_cycle2 = ms_tick_cycle2 / delta_t1;
        tick2 = s_tick_cycle2 % 2;
        if(tick == 0)
        {
            board_0_O1 = IO_ON;
        }
        else
        {
            board_0_O1 = IO_OFF;
        }
        if((tick2) <= (0))
        {
            board_0_O2 = IO_ON;
        }
        else
        {
            board_0_O2 = IO_OFF;
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

