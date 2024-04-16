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
    
    LinearVel = IO_OFF;
    AngularVel = IO_OFF;
    prevObstacle = IO_OFF;
    tick = 0;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION user_logic(void)
{
    uint8_t obstacle;
    uint32_t ms_tick_cycle;
    uint32_t s_tick_cycle;
    
    get_ms_tick(&ms_tick_cycle);
    s_tick_cycle = ms_tick_cycle / delta_t1;
    tick = s_tick_cycle % 2;
    get_Obstacle(&obstacle);
    prevObstacle = obstacle;
    if(prevObstacle == IO_OFF)
    {
        LinearVel = IO_ON;
    }
    if(AngularVel == IO_ON)
    {
        LinearVel = IO_OFF;
    }
    if(prevObstacle == IO_ON)
    {
        LinearVel = IO_OFF;
        AngularVel = IO_ON;
    }
    if(prevObstacle == IO_OFF)
    {
        if(tick == 0)
        {
            AngularVel = IO_OFF;
        }
    }
}

void SECTION_C4B_FUNCTION get_LinearVel(uint8_t *po)
{
    (*po) = LinearVel;
}

void SECTION_C4B_FUNCTION get_AngularVel(uint8_t *po)
{
    (*po) = AngularVel;
}

