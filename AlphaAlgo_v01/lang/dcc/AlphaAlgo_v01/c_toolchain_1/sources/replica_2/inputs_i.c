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
    
    i_Obstacle_position_r = IO_OFF;
    i_Obstacle_position_l = IO_OFF;
    i_Detection_neighbours = IO_OFF;
    i_Comm_asnwer = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION read_inputs(void)
{
    read_global_input(0, &i_Obstacle_position_r);
    read_global_input(1, &i_Obstacle_position_l);
    read_global_input(2, &i_Detection_neighbours);
    read_global_input(3, &i_Comm_asnwer);
}

void SECTION_C4B_FUNCTION get_i_Obstacle_position_r(uint8_t *po)
{
    (*po) = i_Obstacle_position_r;
}

void SECTION_C4B_FUNCTION get_i_Obstacle_position_l(uint8_t *po)
{
    (*po) = i_Obstacle_position_l;
}

void SECTION_C4B_FUNCTION get_i_Detection_neighbours(uint8_t *po)
{
    (*po) = i_Detection_neighbours;
}

void SECTION_C4B_FUNCTION get_i_Comm_asnwer(uint8_t *po)
{
    (*po) = i_Comm_asnwer;
}

