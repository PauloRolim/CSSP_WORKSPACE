/* WARNING if type checker is not performed, translation could contain errors ! */

#include "inputs.h"

/* Clause SEES */
#include "g_types.h"
#include "io_constants.h"
#include "lchip_configuration.h"
#include "lchip_interface.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION inputs__initialisation(void)
{
    
    I1 = IO_OFF;
    I2 = IO_OFF;
    I3 = IO_OFF;
    I4 = IO_OFF;
    I5 = IO_OFF;
    I6 = IO_OFF;
    I7 = IO_OFF;
    I8 = IO_OFF;
    I9 = IO_OFF;
    I10 = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION read_inputs(void)
{
    read_global_input(0, &I1);
    read_global_input(1, &I2);
    read_global_input(2, &I3);
    read_global_input(3, &I4);
    read_global_input(4, &I5);
    read_global_input(5, &I6);
    read_global_input(6, &I7);
    read_global_input(7, &I8);
    read_global_input(8, &I9);
    read_global_input(9, &I10);
}

void SECTION_C4B_FUNCTION get_I1(uint8_t *po)
{
    (*po) = I1;
}

void SECTION_C4B_FUNCTION get_I2(uint8_t *po)
{
    (*po) = I2;
}

void SECTION_C4B_FUNCTION get_I3(uint8_t *po)
{
    (*po) = I3;
}

void SECTION_C4B_FUNCTION get_I4(uint8_t *po)
{
    (*po) = I4;
}

void SECTION_C4B_FUNCTION get_I5(uint8_t *po)
{
    (*po) = I5;
}

void SECTION_C4B_FUNCTION get_I6(uint8_t *po)
{
    (*po) = I6;
}

void SECTION_C4B_FUNCTION get_I7(uint8_t *po)
{
    (*po) = I7;
}

void SECTION_C4B_FUNCTION get_I8(uint8_t *po)
{
    (*po) = I8;
}

void SECTION_C4B_FUNCTION get_I9(uint8_t *po)
{
    (*po) = I9;
}

void SECTION_C4B_FUNCTION get_I10(uint8_t *po)
{
    (*po) = I10;
}

