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

static void SECTION_C4B_FUNCTION triAND(uint8_t v1, uint8_t v2, uint8_t v3, uint8_t *res);
static void SECTION_C4B_FUNCTION negIO(uint8_t val, uint8_t *res);
/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION logic__initialisation(void)
{
    
    O1 = IO_OFF;
    O2 = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION triAND(uint8_t v1, uint8_t v2, uint8_t v3, uint8_t *res)
{
    (*res) = IO_OFF;
    if(v1 == IO_ON)
    {
        if(v2 == IO_ON)
        {
            if(v3 == IO_ON)
            {
                (*res) = IO_ON;
            }
        }
    }
}

void SECTION_C4B_FUNCTION negIO(uint8_t val, uint8_t *res)
{
    if(val == IO_ON)
    {
        (*res) = IO_OFF;
    }
    else
    {
        (*res) = IO_ON;
    }
}

void SECTION_C4B_FUNCTION user_logic(void)
{
    {
        uint8_t i1_;
        uint8_t i2_;
        uint8_t i3_;
        
        get_I1(&i1_);
        get_I2(&i2_);
        get_I3(&i3_);
        O1 = IO_OFF;
        if(i1_ == IO_ON)
        {
            if(i2_ == IO_ON)
            {
                if(i3_ == IO_ON)
                {
                    O1 = IO_ON;
                }
            }
        }
        if(O1 == IO_ON)
        {
            O2 = IO_OFF;
        }
        else
        {
            O2 = IO_ON;
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

