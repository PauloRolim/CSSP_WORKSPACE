/* WARNING if type checker is not performed, translation could contain errors ! */

#include "inputs.h"

/* Clause SEES */
#include "g_types.h"
#include "io_constants.h"
#include "user_configuration.h"
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
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION read_inputs(void)
{
    read_global_input(0, &I1);
    read_global_input(1, &I2);
    read_global_input(2, &I3);
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

