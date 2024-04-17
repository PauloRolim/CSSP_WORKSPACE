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
    I11 = IO_OFF;
    I12 = IO_OFF;
    I13 = IO_OFF;
    I14 = IO_OFF;
    I15 = IO_OFF;
    I16 = IO_OFF;
    I17 = IO_OFF;
    I18 = IO_OFF;
    I19 = IO_OFF;
    I20 = IO_OFF;
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
    read_global_input(10, &I11);
    read_global_input(11, &I12);
    read_global_input(12, &I13);
    read_global_input(13, &I14);
    read_global_input(14, &I15);
    read_global_input(15, &I16);
    read_global_input(16, &I17);
    read_global_input(17, &I18);
    read_global_input(18, &I19);
    read_global_input(19, &I20);
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

void SECTION_C4B_FUNCTION get_I11(uint8_t *po)
{
    (*po) = I11;
}

void SECTION_C4B_FUNCTION get_I12(uint8_t *po)
{
    (*po) = I12;
}

void SECTION_C4B_FUNCTION get_I13(uint8_t *po)
{
    (*po) = I13;
}

void SECTION_C4B_FUNCTION get_I14(uint8_t *po)
{
    (*po) = I14;
}

void SECTION_C4B_FUNCTION get_I15(uint8_t *po)
{
    (*po) = I15;
}

void SECTION_C4B_FUNCTION get_I16(uint8_t *po)
{
    (*po) = I16;
}

void SECTION_C4B_FUNCTION get_I17(uint8_t *po)
{
    (*po) = I17;
}

void SECTION_C4B_FUNCTION get_I18(uint8_t *po)
{
    (*po) = I18;
}

void SECTION_C4B_FUNCTION get_I19(uint8_t *po)
{
    (*po) = I19;
}

void SECTION_C4B_FUNCTION get_I20(uint8_t *po)
{
    (*po) = I20;
}

