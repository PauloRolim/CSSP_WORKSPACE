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
    board_0_O3 = IO_OFF;
    board_0_O4 = IO_OFF;
    board_0_O5 = IO_OFF;
    board_0_O6 = IO_OFF;
    board_0_O7 = IO_OFF;
    board_0_O8 = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION user_logic(void)
{
    {
        uint8_t i1_;
        uint8_t i2_;
        uint8_t i3_;
        
        get_board_0_I1(&i1_);
        get_board_0_I2(&i2_);
        get_board_0_I3(&i3_);
        board_0_O1 = IO_OFF;
        board_0_O2 = IO_OFF;
        board_0_O3 = IO_OFF;
        if(i1_ == IO_ON)
        {
            board_0_O1 = IO_ON;
        }
        else
        {
            board_0_O1 = IO_OFF;
        }
        if(i2_ == IO_ON)
        {
            board_0_O2 = IO_ON;
        }
        else
        {
            board_0_O2 = IO_OFF;
        }
        if(i3_ == IO_ON)
        {
            board_0_O3 = IO_ON;
        }
        else
        {
            board_0_O3 = IO_OFF;
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

