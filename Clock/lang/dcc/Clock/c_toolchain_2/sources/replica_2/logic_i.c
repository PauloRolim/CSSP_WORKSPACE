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
    
    O1 = IO_OFF;
    O2 = IO_OFF;
    TIME_A = 0;
    STATUS = SFALSE;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION user_logic(void)
{
    {
        uint32_t ltime_;
        uint32_t deltat_;
        uint32_t ms_tick_cycle;
        uint32_t s_tick_cycle;
        uint32_t aa;
        
        get_ms_tick(&ltime_);
        deltat_ = ltime_ - TIME_A;
        get_ms_tick(&ms_tick_cycle);
        s_tick_cycle = ms_tick_cycle / 1000;
        aa = s_tick_cycle % 2;
        O2 = IO_OFF;
        if(aa == 0)
        {
            O2 = IO_ON;
        }
        if((DELTA_T) <= (deltat_))
        {
            if(STATUS == STRUE)
            {
                STATUS = SFALSE;
            }
            else
            {
                STATUS = STRUE;
            }
            TIME_A = ltime_;
        }
        if(STATUS == STRUE)
        {
            O1 = IO_ON;
        }
        else
        {
            O1 = IO_OFF;
        }
        O1 = IO_OFF;
    }
}

void SECTION_C4B_FUNCTION get_O1(uint8_t *po)
{
    (*po) = O1;
}

void SECTION_C4B_FUNCTION get_O2(uint8_t *po)
{
    (*po) = O2;
}

