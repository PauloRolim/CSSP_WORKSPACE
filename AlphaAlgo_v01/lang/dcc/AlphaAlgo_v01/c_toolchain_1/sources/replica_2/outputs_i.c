/* WARNING if type checker is not performed, translation could contain errors ! */

#include "outputs.h"

/* Clause SEES */
#include "g_types.h"
#include "lchip_configuration.h"
#include "lchip_interface.h"
#include "logic.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

/* Clause INITIALISATION */
void SECTION_C4B_FUNCTION outputs__initialisation(void)
{
    
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION write_outputs(void)
{
    uint8_t lsb;
    
    get_o_Movement_move(&lsb);
    write_global_output(0, lsb);
    get_o_Movement_move_lv_1(&lsb);
    write_global_output(1, lsb);
    get_o_Movement_move_lv_2(&lsb);
    write_global_output(2, lsb);
    get_o_Movement_move_lv_3(&lsb);
    write_global_output(3, lsb);
    get_o_Movement_move_av_1(&lsb);
    write_global_output(4, lsb);
    get_o_Movement_move_av_2(&lsb);
    write_global_output(5, lsb);
    get_o_Movement_move_av_3(&lsb);
    write_global_output(6, lsb);
    get_o_Comm_question(&lsb);
    write_global_output(7, lsb);
}

