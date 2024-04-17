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

/* Clause LOCAL_OPERATIONS */

static void SECTION_C4B_FUNCTION reset_outputs(void);
static void SECTION_C4B_FUNCTION move(uint32_t l_lv, uint32_t l_av);
static void SECTION_C4B_FUNCTION stop(void);
static void SECTION_C4B_FUNCTION nat_3_bits_to_bin_3_bits(uint32_t nn, uint8_t *o2, uint8_t *o1, uint8_t *o0);
static void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed);
static void SECTION_C4B_FUNCTION state_machine(void);
static void SECTION_C4B_FUNCTION communication(void);
/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION logic__initialisation(void)
{
    
    O1 = IO_OFF;
    O2 = IO_OFF;
    O3 = IO_OFF;
    O4 = IO_OFF;
    O5 = IO_OFF;
    O6 = IO_OFF;
    O7 = IO_OFF;
    O8 = IO_OFF;
    smstate = INIT;
    MBC = 0;
    cycle_timer = 0;
    first_time = true;
    ms_tick_cycle = 0;
    s_tick_cycle = 0;
    tick = 0;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION reset_outputs(void)
{
    O1 = IO_OFF;
    O2 = IO_OFF;
    O3 = IO_OFF;
    O4 = IO_OFF;
    O5 = IO_OFF;
    O6 = IO_OFF;
    O7 = IO_OFF;
    O8 = IO_OFF;
}

void SECTION_C4B_FUNCTION move(uint32_t l_lv, uint32_t l_av)
{
    O1 = IO_ON;
    nat_3_bits_to_bin_3_bits(l_lv, &O4, &O3, &O2);
    nat_3_bits_to_bin_3_bits(l_av, &O7, &O6, &O5);
}

void SECTION_C4B_FUNCTION nat_3_bits_to_bin_3_bits(uint32_t nn, uint8_t *o2, uint8_t *o1, uint8_t *o0)
{
    {
        uint32_t o_aux;
        
        o_aux = nn % 2;
        if((o_aux == 0))
        {
            (*o0) = IO_OFF;
        }
        else
        {
            (*o0) = IO_ON;
        }
        o_aux = (nn / 2);
        o_aux = o_aux % 2;
        if((o_aux == 0))
        {
            (*o1) = IO_OFF;
        }
        else
        {
            (*o1) = IO_ON;
        }
        o_aux = (nn / 4);
        o_aux = o_aux % 2;
        if((o_aux == 0))
        {
            (*o2) = IO_OFF;
        }
        else
        {
            (*o2) = IO_ON;
        }
    }
}

void SECTION_C4B_FUNCTION stop(void)
{
    O1 = IO_OFF;
    O2 = IO_OFF;
    O3 = IO_OFF;
    O4 = IO_OFF;
    O5 = IO_OFF;
    O6 = IO_OFF;
    O7 = IO_OFF;
}

void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed)
{
    {
        uint32_t local_time;
        
        get_ms_tick(&local_time);
        (*elapsed) = local_time - timer;
    }
}

void SECTION_C4B_FUNCTION state_machine(void)
{
    if(smstate == INIT)
    {
        move(lv, 0);
        smstate = EXEC_1;
    }
    else if(smstate == EXEC_1)
    {
        {
            uint8_t local_obstacle_l;
            uint8_t local_obstacle_r;
            
            get_I6(&local_obstacle_l);
            get_I7(&local_obstacle_r);
            if(local_obstacle_l == IO_ON)
            {
                get_ms_tick(&MBC);
                stop();
                move(0, av);
                smstate = EXEC_2;
            }
            else if(local_obstacle_r == IO_ON)
            {
                get_ms_tick(&MBC);
                stop();
                move(0, av);
                smstate = EXEC_2;
            }
            else if(local_obstacle_l == IO_OFF)
            {
                smstate = EXEC_1;
            }
            else if(local_obstacle_r == IO_OFF)
            {
                smstate = EXEC_1;
            }
            else
            {
                smstate = INIT;
            }
        }
    }
}

void SECTION_C4B_FUNCTION communication(void)
{
    get_ms_tick(&MBC);
    ms_tick_cycle = 1000;
    s_tick_cycle = MBC / ms_tick_cycle;
    tick = s_tick_cycle % 2;
    if(tick == 0)
    {
        O8 = IO_ON;
    }
    else
    {
        O8 = IO_OFF;
    }
}

void SECTION_C4B_FUNCTION user_logic(void)
{
    {
        uint32_t local_input;
        uint32_t local_input2;
        
        get_I2(&local_input);
        get_I3(&local_input2);
        if(local_input == IO_ON)
        {
            move(lv, 0);
        }
        else if(local_input2 == IO_ON)
        {
            move(0, av);
        }
        else if(local_input2 == IO_OFF)
        {
            reset_outputs();
        }
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

void SECTION_C4B_FUNCTION get_O3(uint8_t *po)
{
    (*po) = O3;
}

void SECTION_C4B_FUNCTION get_O4(uint8_t *po)
{
    (*po) = O4;
}

void SECTION_C4B_FUNCTION get_O5(uint8_t *po)
{
    (*po) = O5;
}

void SECTION_C4B_FUNCTION get_O6(uint8_t *po)
{
    (*po) = O6;
}

void SECTION_C4B_FUNCTION get_O7(uint8_t *po)
{
    (*po) = O7;
}

void SECTION_C4B_FUNCTION get_O8(uint8_t *po)
{
    (*po) = O8;
}

