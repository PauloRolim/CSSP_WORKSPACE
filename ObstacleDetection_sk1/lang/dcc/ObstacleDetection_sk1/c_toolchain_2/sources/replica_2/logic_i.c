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
/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION logic__initialisation(void)
{
    
    o_MovementI_move = IO_OFF;
    o_MovementI_move_lv_0 = IO_OFF;
    o_MovementI_move_lv_1 = IO_OFF;
    o_MovementI_move_lv_2 = IO_OFF;
    o_MovementI_move_av_0 = IO_OFF;
    o_MovementI_move_av_1 = IO_OFF;
    o_MovementI_move_av_2 = IO_OFF;
    o_MovementI_stop = IO_OFF;
    smstate = INIT;
    MBC = 0;
    cycle_timer = 0;
    first_time = true;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION reset_outputs(void)
{
    o_MovementI_move = IO_OFF;
    o_MovementI_move_lv_0 = IO_OFF;
    o_MovementI_move_lv_1 = IO_OFF;
    o_MovementI_move_lv_2 = IO_OFF;
    o_MovementI_move_av_0 = IO_OFF;
    o_MovementI_move_av_1 = IO_OFF;
    o_MovementI_move_av_2 = IO_OFF;
    o_MovementI_stop = IO_OFF;
}

void SECTION_C4B_FUNCTION stop(void)
{
    o_MovementI_stop = IO_ON;
}

void SECTION_C4B_FUNCTION move(uint32_t l_lv, uint32_t l_av)
{
    o_MovementI_move = IO_ON;
    nat_3_bits_to_bin_3_bits(l_lv, &o_MovementI_move_lv_2, &o_MovementI_move_lv_1, &o_MovementI_move_lv_0);
    nat_3_bits_to_bin_3_bits(l_av, &o_MovementI_move_av_2, &o_MovementI_move_av_1, &o_MovementI_move_av_0);
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
            uint8_t local_obstacle;
            
            get_i_ObstacleI_obstacle(&local_obstacle);
            if(local_obstacle == IO_ON)
            {
                get_ms_tick(&MBC);
                stop();
                move(0, av);
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
                    move(lv, 0);
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

void SECTION_C4B_FUNCTION get_o_MovementI_move(uint8_t *po)
{
    (*po) = o_MovementI_move;
}

void SECTION_C4B_FUNCTION get_o_MovementI_move_lv_0(uint8_t *po)
{
    (*po) = o_MovementI_move_lv_0;
}

void SECTION_C4B_FUNCTION get_o_MovementI_move_lv_1(uint8_t *po)
{
    (*po) = o_MovementI_move_lv_1;
}

void SECTION_C4B_FUNCTION get_o_MovementI_move_lv_2(uint8_t *po)
{
    (*po) = o_MovementI_move_lv_2;
}

void SECTION_C4B_FUNCTION get_o_MovementI_move_av_0(uint8_t *po)
{
    (*po) = o_MovementI_move_av_0;
}

void SECTION_C4B_FUNCTION get_o_MovementI_move_av_1(uint8_t *po)
{
    (*po) = o_MovementI_move_av_1;
}

void SECTION_C4B_FUNCTION get_o_MovementI_move_av_2(uint8_t *po)
{
    (*po) = o_MovementI_move_av_2;
}

void SECTION_C4B_FUNCTION get_o_MovementI_stop(uint8_t *po)
{
    (*po) = o_MovementI_stop;
}

