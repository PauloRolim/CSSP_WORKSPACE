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
static void SECTION_C4B_FUNCTION nat_2_bits_to_bin_2_bits(uint32_t nn, uint8_t *o1, uint8_t *o0);
static void SECTION_C4B_FUNCTION moveForward(uint32_t l_linear);
static void SECTION_C4B_FUNCTION turn(uint32_t l_angular);
static void SECTION_C4B_FUNCTION communication(void);
static void SECTION_C4B_FUNCTION infoNeighbours(uint8_t *neighboursNumber);
/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION logic__initialisation(void)
{
    
    board_0_O1 = IO_OFF;
    board_0_O2 = IO_OFF;
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
}

void SECTION_C4B_FUNCTION avoid(void)
{
    board_0_O1 = IO_ON;
}

void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed)
{
    {
        uint32_t local_time;
        
        get_ms_tick(&local_time);
        (*elapsed) = local_time - timer;
    }
}

void SECTION_C4B_FUNCTION nat_2_bits_to_bin_2_bits(uint32_t nn, uint8_t *o1, uint8_t *o0)
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
    }
}

void SECTION_C4B_FUNCTION moveForward(uint32_t l_linear)
{
    nat_2_bits_to_bin_2_bits(l_linear, &board_0_O1, &board_0_O2);
}

void SECTION_C4B_FUNCTION turn(uint32_t l_angular)
{
    nat_2_bits_to_bin_2_bits(l_angular, &board_0_O1, &board_0_O2);
}

void SECTION_C4B_FUNCTION communication(void)
{
    get_ms_tick(&MBC);
    ms_tick_cycle = 1000;
    s_tick_cycle = MBC / ms_tick_cycle;
    tick = s_tick_cycle % 2;
    if(tick == 0)
    {
        board_0_O2 = IO_ON;
    }
    else
    {
        board_0_O2 = IO_OFF;
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
    {
        uint8_t local_i1;
        
        get_board_0_I1(&local_i1);
        if(local_i1 == IO_ON)
        {
            turn(av);
        }
        else if(local_i1 == IO_OFF)
        {
            reset_outputs();
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

