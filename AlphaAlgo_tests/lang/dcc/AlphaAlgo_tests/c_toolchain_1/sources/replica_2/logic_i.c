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
static void SECTION_C4B_FUNCTION avoid(void);
static void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed);
static void SECTION_C4B_FUNCTION nat_3_bits_to_bin_3_bits(uint32_t nn, uint8_t *o2, uint8_t *o1, uint8_t *o0);
static void SECTION_C4B_FUNCTION moveForward(uint32_t l_linear);
static void SECTION_C4B_FUNCTION turn(uint32_t l_angular);
static void SECTION_C4B_FUNCTION state_machine(void);
static void SECTION_C4B_FUNCTION communication(void);
static void SECTION_C4B_FUNCTION infoNeighbours(uint8_t *neighboursNumber);
/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION logic__initialisation(void)
{
    
    board_0_O1 = IO_OFF;
    board_0_O2 = IO_OFF;
    board_0_O3 = IO_OFF;
    board_0_O4 = IO_OFF;
    board_0_O5 = IO_OFF;
    board_0_O6 = IO_OFF;
    board_0_O7 = IO_OFF;
    board_0_O8 = IO_OFF;
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
    board_0_O1 = IO_OFF;
    board_0_O2 = IO_OFF;
    board_0_O3 = IO_OFF;
    board_0_O4 = IO_OFF;
    board_0_O5 = IO_OFF;
    board_0_O6 = IO_OFF;
    board_0_O7 = IO_OFF;
    board_0_O8 = IO_OFF;
}

void SECTION_C4B_FUNCTION avoid(void)
{
    board_0_O7 = IO_ON;
}

void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed)
{
    {
        uint32_t local_time;
        
        get_ms_tick(&local_time);
        (*elapsed) = local_time - timer;
    }
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

void SECTION_C4B_FUNCTION moveForward(uint32_t l_linear)
{
    nat_3_bits_to_bin_3_bits(l_linear, &board_0_O3, &board_0_O2, &board_0_O1);
}

void SECTION_C4B_FUNCTION turn(uint32_t l_angular)
{
    nat_3_bits_to_bin_3_bits(l_angular, &board_0_O6, &board_0_O5, &board_0_O4);
}

void SECTION_C4B_FUNCTION state_machine(void)
{
    if(smstate == INIT)
    {
        moveForward(lv);
        smstate = EXEC_1;
    }
    else if(smstate == EXEC_1)
    {
        {
            uint8_t local_obstacle;
            
            get_board_0_I1(&local_obstacle);
            if(local_obstacle == IO_ON)
            {
                get_ms_tick(&MBC);
                avoid();
                turn(av);
                smstate = EXEC_2;
            }
            else if(local_obstacle == IO_OFF)
            {
                smstate = EXEC_1;
            }
            else
            {
                ;
            }
        }
    }
    else if(smstate == EXEC_2)
    {
        {
            uint32_t since_value;
            
            since(MBC, &since_value);
            {
                uint32_t pi_div_av;
                
                pi_div_av = pi / av;
                if((since_value) < (pi_div_av))
                {
                    smstate = EXEC_2;
                }
                else if((pi_div_av) <= (since_value))
                {
                    moveForward(lv);
                    smstate = EXEC_1;
                }
                else
                {
                    ;
                }
            }
        }
    }
    else
    {
        ;
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
        board_0_O8 = IO_ON;
    }
    else
    {
        board_0_O8 = IO_OFF;
    }
}

void SECTION_C4B_FUNCTION infoNeighbours(uint8_t *neighboursNumber)
{
    {
        uint8_t local_input;
        
        get_board_0_I3(&local_input);
        if(local_input == IO_ON)
        {
            (*neighboursNumber) = (*neighboursNumber) + 1;
        }
    }
}

void SECTION_C4B_FUNCTION user_logic(void)
{
    if(first_time == true)
    {
        reset_outputs();
        state_machine();
        get_ms_tick(&cycle_timer);
        first_time = false;
    }
    else
    {
        {
            uint32_t time_elapsed;
            uint32_t cycle_duration;
            
            since(cycle_timer, &time_elapsed);
            cycle_duration = SimSMovement_cycle_def * cycle_unit;
            if(((cycle_duration) <= (time_elapsed)))
            {
                reset_outputs();
                state_machine();
                get_ms_tick(&cycle_timer);
            }
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

void SECTION_C4B_FUNCTION get_board_0_O3(uint8_t *po)
{
    (*po) = board_0_O3;
}

void SECTION_C4B_FUNCTION get_board_0_O4(uint8_t *po)
{
    (*po) = board_0_O4;
}

void SECTION_C4B_FUNCTION get_board_0_O5(uint8_t *po)
{
    (*po) = board_0_O5;
}

void SECTION_C4B_FUNCTION get_board_0_O6(uint8_t *po)
{
    (*po) = board_0_O6;
}

void SECTION_C4B_FUNCTION get_board_0_O7(uint8_t *po)
{
    (*po) = board_0_O7;
}

void SECTION_C4B_FUNCTION get_board_0_O8(uint8_t *po)
{
    (*po) = board_0_O8;
}

