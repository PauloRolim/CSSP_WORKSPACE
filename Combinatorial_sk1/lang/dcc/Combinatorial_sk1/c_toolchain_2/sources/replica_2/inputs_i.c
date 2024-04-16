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
    
    board_0_I1 = IO_OFF;
    board_0_I2 = IO_OFF;
    board_0_I3 = IO_OFF;
    board_0_I4 = IO_OFF;
    board_0_I5 = IO_OFF;
    board_0_I6 = IO_OFF;
    board_0_I7 = IO_OFF;
    board_0_I8 = IO_OFF;
    board_0_I9 = IO_OFF;
    board_0_I10 = IO_OFF;
    board_0_I11 = IO_OFF;
    board_0_I12 = IO_OFF;
    board_0_I13 = IO_OFF;
    board_0_I14 = IO_OFF;
    board_0_I15 = IO_OFF;
    board_0_I16 = IO_OFF;
    board_0_I17 = IO_OFF;
    board_0_I18 = IO_OFF;
    board_0_I19 = IO_OFF;
    board_0_I20 = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION read_inputs(void)
{
    read_global_input(0, &board_0_I1);
    read_global_input(1, &board_0_I2);
    read_global_input(2, &board_0_I3);
    read_global_input(3, &board_0_I4);
    read_global_input(4, &board_0_I5);
    read_global_input(5, &board_0_I6);
    read_global_input(6, &board_0_I7);
    read_global_input(7, &board_0_I8);
    read_global_input(8, &board_0_I9);
    read_global_input(9, &board_0_I10);
    read_global_input(10, &board_0_I11);
    read_global_input(11, &board_0_I12);
    read_global_input(12, &board_0_I13);
    read_global_input(13, &board_0_I14);
    read_global_input(14, &board_0_I15);
    read_global_input(15, &board_0_I16);
    read_global_input(16, &board_0_I17);
    read_global_input(17, &board_0_I18);
    read_global_input(18, &board_0_I19);
    read_global_input(19, &board_0_I20);
}

void SECTION_C4B_FUNCTION get_board_0_I1(uint8_t *po)
{
    (*po) = board_0_I1;
}

void SECTION_C4B_FUNCTION get_board_0_I2(uint8_t *po)
{
    (*po) = board_0_I2;
}

void SECTION_C4B_FUNCTION get_board_0_I3(uint8_t *po)
{
    (*po) = board_0_I3;
}

void SECTION_C4B_FUNCTION get_board_0_I4(uint8_t *po)
{
    (*po) = board_0_I4;
}

void SECTION_C4B_FUNCTION get_board_0_I5(uint8_t *po)
{
    (*po) = board_0_I5;
}

void SECTION_C4B_FUNCTION get_board_0_I6(uint8_t *po)
{
    (*po) = board_0_I6;
}

void SECTION_C4B_FUNCTION get_board_0_I7(uint8_t *po)
{
    (*po) = board_0_I7;
}

void SECTION_C4B_FUNCTION get_board_0_I8(uint8_t *po)
{
    (*po) = board_0_I8;
}

void SECTION_C4B_FUNCTION get_board_0_I9(uint8_t *po)
{
    (*po) = board_0_I9;
}

void SECTION_C4B_FUNCTION get_board_0_I10(uint8_t *po)
{
    (*po) = board_0_I10;
}

void SECTION_C4B_FUNCTION get_board_0_I11(uint8_t *po)
{
    (*po) = board_0_I11;
}

void SECTION_C4B_FUNCTION get_board_0_I12(uint8_t *po)
{
    (*po) = board_0_I12;
}

void SECTION_C4B_FUNCTION get_board_0_I13(uint8_t *po)
{
    (*po) = board_0_I13;
}

void SECTION_C4B_FUNCTION get_board_0_I14(uint8_t *po)
{
    (*po) = board_0_I14;
}

void SECTION_C4B_FUNCTION get_board_0_I15(uint8_t *po)
{
    (*po) = board_0_I15;
}

void SECTION_C4B_FUNCTION get_board_0_I16(uint8_t *po)
{
    (*po) = board_0_I16;
}

void SECTION_C4B_FUNCTION get_board_0_I17(uint8_t *po)
{
    (*po) = board_0_I17;
}

void SECTION_C4B_FUNCTION get_board_0_I18(uint8_t *po)
{
    (*po) = board_0_I18;
}

void SECTION_C4B_FUNCTION get_board_0_I19(uint8_t *po)
{
    (*po) = board_0_I19;
}

void SECTION_C4B_FUNCTION get_board_0_I20(uint8_t *po)
{
    (*po) = board_0_I20;
}

