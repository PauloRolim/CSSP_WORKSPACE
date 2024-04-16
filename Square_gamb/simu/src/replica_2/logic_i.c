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

static void SECTION_C4B_FUNCTION read_master_clock(void);
static void SECTION_C4B_FUNCTION execute_model_cycle(void);
static void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed);
static void SECTION_C4B_FUNCTION land(uint8_t pp, uint8_t qq, uint8_t *result);
static void SECTION_C4B_FUNCTION lor(uint8_t pp, uint8_t qq, uint8_t *result);
static void SECTION_C4B_FUNCTION lnot(uint8_t pp, uint8_t *result);
static void SECTION_C4B_FUNCTION write_output(uint32_t nn);
static void SECTION_C4B_FUNCTION reset_cycle_timers(void);
static void SECTION_C4B_FUNCTION reset_outputs(void);
static void SECTION_C4B_FUNCTION read_model_inputs(void);
static void SECTION_C4B_FUNCTION write_model_outputs(void);
static void SECTION_C4B_FUNCTION state_machine(void);
static void SECTION_C4B_FUNCTION branching_condition_1(void);
static void SECTION_C4B_FUNCTION nat_7_bits_to_bin_7_bits(uint32_t nn, uint8_t *o6, uint8_t *o5, uint8_t *o4, uint8_t *o3, uint8_t *o2, uint8_t *o1, uint8_t *o0);
static void SECTION_C4B_FUNCTION moveForward(uint32_t l_linear);
static void SECTION_C4B_FUNCTION turn(uint32_t l_angular);
static void SECTION_C4B_FUNCTION avoid(void);
static void SECTION_C4B_FUNCTION enableCollisionDetection(void);
static void SECTION_C4B_FUNCTION disableCollisionDetection(void);
static void SECTION_C4B_FUNCTION stop(void);
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
    current_time = 0;
    my_clock = IO_OFF;
    smstate = INIT;
    first_time = true;
    SimSquare_cycle_timer = 0;
    C_ = 0;
    D_ = 0;
    segment = 0;
    DTurning_clock = 0;
    i_IObject_collisionDetected = IO_OFF;
    o_IMove_moveForward = IO_OFF;
    o_IMove_moveForward_linear_0 = IO_OFF;
    o_IMove_moveForward_linear_1 = IO_OFF;
    o_IMove_moveForward_linear_2 = IO_OFF;
    o_IMove_moveForward_linear_3 = IO_OFF;
    o_IMove_moveForward_linear_4 = IO_OFF;
    o_IMove_moveForward_linear_5 = IO_OFF;
    o_IMove_moveForward_linear_6 = IO_OFF;
    o_IMove_turn = IO_OFF;
    o_IMove_turn_angular_0 = IO_OFF;
    o_IMove_turn_angular_1 = IO_OFF;
    o_IMove_turn_angular_2 = IO_OFF;
    o_IMove_turn_angular_3 = IO_OFF;
    o_IMove_turn_angular_4 = IO_OFF;
    o_IMove_turn_angular_5 = IO_OFF;
    o_IMove_turn_angular_6 = IO_OFF;
    o_IMove_avoid = IO_OFF;
    o_IMove_enableCollisionDetection = IO_OFF;
    o_IMove_disableCollisionDetection = IO_OFF;
    o_IObject_stop = IO_OFF;
}

/* Clause OPERATIONS */

void SECTION_C4B_FUNCTION user_logic(void)
{
    read_master_clock();
    if(first_time == true)
    {
        execute_model_cycle();
        first_time = false;
    }
    else
    {
        {
            uint32_t since_value;
            
            since(SimSquare_cycle_timer, &since_value);
            if((since_value) < (SimSquare_cycle_def))
            {
                ;
            }
            else
            {
                execute_model_cycle();
            }
        }
    }
}

void SECTION_C4B_FUNCTION read_master_clock(void)
{
    {
        uint8_t master_clock;
        
        get_board_0_I1(&master_clock);
        if(master_clock == my_clock)
        {
            ;
        }
        else
        {
            current_time = current_time + 1;
            my_clock = master_clock;
        }
    }
}

void SECTION_C4B_FUNCTION execute_model_cycle(void)
{
    reset_cycle_timers();
    reset_outputs();
    read_model_inputs();
    state_machine();
    write_model_outputs();
}

void SECTION_C4B_FUNCTION since(uint32_t timer, uint32_t *elapsed)
{
    {
        uint32_t local_time;
        
        local_time = current_time;
        (*elapsed) = local_time - timer;
    }
}

void SECTION_C4B_FUNCTION land(uint8_t pp, uint8_t qq, uint8_t *result)
{
    (*result) = false;
    if((pp == true))
    {
        if((qq == true))
        {
            (*result) = true;
        }
    }
}

void SECTION_C4B_FUNCTION lor(uint8_t pp, uint8_t qq, uint8_t *result)
{
    (*result) = true;
    if((pp == false))
    {
        if((qq == false))
        {
            (*result) = false;
        }
    }
}

void SECTION_C4B_FUNCTION lnot(uint8_t pp, uint8_t *result)
{
    (*result) = false;
    if((pp == false))
    {
        (*result) = true;
    }
}

void SECTION_C4B_FUNCTION write_output(uint32_t nn)
{
    nat_7_bits_to_bin_7_bits(nn, &board_0_O7, &board_0_O6, &board_0_O5, &board_0_O4, &board_0_O3, &board_0_O2, &board_0_O1);
}

void SECTION_C4B_FUNCTION reset_cycle_timers(void)
{
    SimSquare_cycle_timer = current_time;
}

void SECTION_C4B_FUNCTION reset_outputs(void)
{
    board_0_O1 = IO_OFF;
    board_0_O2 = IO_OFF;
    board_0_O3 = IO_OFF;
    board_0_O4 = IO_OFF;
    board_0_O5 = IO_OFF;
    board_0_O6 = IO_OFF;
    board_0_O7 = IO_OFF;
    board_0_O8 = IO_OFF;
    o_IMove_moveForward = IO_OFF;
    o_IMove_moveForward_linear_0 = IO_OFF;
    o_IMove_moveForward_linear_1 = IO_OFF;
    o_IMove_moveForward_linear_2 = IO_OFF;
    o_IMove_moveForward_linear_3 = IO_OFF;
    o_IMove_moveForward_linear_4 = IO_OFF;
    o_IMove_moveForward_linear_5 = IO_OFF;
    o_IMove_moveForward_linear_6 = IO_OFF;
    o_IMove_turn = IO_OFF;
    o_IMove_turn_angular_0 = IO_OFF;
    o_IMove_turn_angular_1 = IO_OFF;
    o_IMove_turn_angular_2 = IO_OFF;
    o_IMove_turn_angular_3 = IO_OFF;
    o_IMove_turn_angular_4 = IO_OFF;
    o_IMove_turn_angular_5 = IO_OFF;
    o_IMove_turn_angular_6 = IO_OFF;
    o_IMove_avoid = IO_OFF;
    o_IMove_enableCollisionDetection = IO_OFF;
    o_IMove_disableCollisionDetection = IO_OFF;
    o_IObject_stop = IO_OFF;
}

void SECTION_C4B_FUNCTION read_model_inputs(void)
{
    get_board_0_I2(&i_IObject_collisionDetected);
}

void SECTION_C4B_FUNCTION write_model_outputs(void)
{
    if(mbc_board_id == OP_IMove_moveForward)
    {
        board_0_O1 = o_IMove_moveForward;
        board_0_O2 = o_IMove_moveForward_linear_0;
        board_0_O3 = o_IMove_moveForward_linear_1;
        board_0_O4 = o_IMove_moveForward_linear_2;
        board_0_O5 = o_IMove_moveForward_linear_3;
        board_0_O6 = o_IMove_moveForward_linear_4;
        board_0_O7 = o_IMove_moveForward_linear_5;
        board_0_O8 = o_IMove_moveForward_linear_6;
    }
    else if(mbc_board_id == OP_IMove_turn)
    {
        board_0_O1 = o_IMove_turn;
        board_0_O2 = o_IMove_turn_angular_0;
        board_0_O3 = o_IMove_turn_angular_1;
        board_0_O4 = o_IMove_turn_angular_2;
        board_0_O5 = o_IMove_turn_angular_3;
        board_0_O6 = o_IMove_turn_angular_4;
        board_0_O7 = o_IMove_turn_angular_5;
        board_0_O8 = o_IMove_turn_angular_6;
    }
    else if(mbc_board_id == OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection)
    {
        board_0_O1 = o_IObject_stop;
        board_0_O2 = o_IMove_avoid;
        board_0_O3 = o_IMove_enableCollisionDetection;
        board_0_O4 = o_IMove_disableCollisionDetection;
        board_0_O5 = IO_OFF;
        board_0_O6 = IO_OFF;
        board_0_O7 = IO_OFF;
        board_0_O8 = IO_OFF;
    }
    else
    {
        ;
    }
}

void SECTION_C4B_FUNCTION state_machine(void)
{
    if(smstate == INIT)
    {
        C_ = current_time;
        segment = 0;
        moveForward(linear);
        enableCollisionDetection();
        branching_condition_1();
    }
    else if(smstate == EXEC_1)
    {
        {
            uint32_t since_DTurning_clock;
            
            since(DTurning_clock, &since_DTurning_clock);
            if(((since_DTurning_clock) < (2)))
            {
                smstate = EXEC_1;
            }
            else if((since_DTurning_clock == 2))
            {
                C_ = current_time;
                moveForward(linear);
                enableCollisionDetection();
                branching_condition_1();
            }
        }
    }
    else if(smstate == EXEC_2)
    {
        branching_condition_1();
    }
    else if(smstate == EXEC_3)
    {
        {
            uint32_t since_D_;
            
            since(D_, &since_D_);
            if(((since_D_) < (2)))
            {
                smstate = EXEC_3;
            }
            else if(((2) <= (since_D_)))
            {
                enableCollisionDetection();
                branching_condition_1();
            }
        }
    }
    else if(smstate == FINAL)
    {
        ;
    }
    else
    {
        ;
    }
}

void SECTION_C4B_FUNCTION branching_condition_1(void)
{
    {
        uint32_t since_C_;
        
        since(C_, &since_C_);
        {
            uint8_t boolean_literal_1;
            uint8_t boolean_literal_2;
            uint8_t condition_1;
            uint8_t condition_2;
            uint8_t condition_3;
            uint8_t condition_4;
            uint8_t condition_4_1;
            uint8_t condition_4_1_1;
            uint8_t condition_4_2;
            uint8_t condition_4_2_1;
            uint8_t condition_4_3;
            uint8_t condition_4_3_1;
            
            boolean_literal_1 = ((since_C_ == 5) ? true : false);
            boolean_literal_2 = (((segment) < (4)) ? true : false);
            land(boolean_literal_1, boolean_literal_2, &condition_1);
            boolean_literal_1 = ((since_C_ == 5) ? true : false);
            boolean_literal_2 = ((segment == 4) ? true : false);
            land(boolean_literal_1, boolean_literal_2, &condition_2);
            boolean_literal_1 = ((i_IObject_collisionDetected == IO_ON) ? true : false);
            boolean_literal_2 = (((segment) < (3)) ? true : false);
            land(boolean_literal_1, boolean_literal_2, &condition_3);
            boolean_literal_1 = ((since_C_ == 5) ? true : false);
            boolean_literal_2 = (((segment) < (4)) ? true : false);
            land(boolean_literal_1, boolean_literal_2, &condition_4_1);
            lnot(condition_4_1, &condition_4_1);
            boolean_literal_1 = ((since_C_ == 5) ? true : false);
            boolean_literal_2 = ((segment == 4) ? true : false);
            land(boolean_literal_1, boolean_literal_2, &condition_4_2);
            lnot(condition_4_2, &condition_4_2);
            boolean_literal_1 = ((i_IObject_collisionDetected == IO_ON) ? true : false);
            boolean_literal_2 = (((segment) < (3)) ? true : false);
            land(boolean_literal_1, boolean_literal_2, &condition_4_3);
            lnot(condition_4_3, &condition_4_3);
            land(condition_4_1, condition_4_2, &condition_4);
            land(condition_4, condition_4_3, &condition_4);
            if(condition_1 == true)
            {
                disableCollisionDetection();
                segment = segment + 1;
                stop();
                turn(angular);
                DTurning_clock = current_time;
                {
                    uint32_t since_DTurning_clock;
                    
                    since(DTurning_clock, &since_DTurning_clock);
                    if(((since_DTurning_clock) < (2)))
                    {
                        smstate = EXEC_1;
                    }
                }
            }
            else if(condition_2 == true)
            {
                stop();
                smstate = FINAL;
            }
            else if(condition_3 == true)
            {
                disableCollisionDetection();
                avoid();
                D_ = current_time;
                {
                    uint32_t since_D_;
                    
                    since(D_, &since_D_);
                    if(((since_D_) < (2)))
                    {
                        smstate = EXEC_3;
                    }
                }
            }
            else if(condition_4 == true)
            {
                smstate = EXEC_2;
            }
        }
    }
}

void SECTION_C4B_FUNCTION nat_7_bits_to_bin_7_bits(uint32_t nn, uint8_t *o6, uint8_t *o5, uint8_t *o4, uint8_t *o3, uint8_t *o2, uint8_t *o1, uint8_t *o0)
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
        o_aux = (nn / 8);
        o_aux = o_aux % 2;
        if((o_aux == 0))
        {
            (*o3) = IO_OFF;
        }
        else
        {
            (*o3) = IO_ON;
        }
        o_aux = (nn / 16);
        o_aux = o_aux % 2;
        if((o_aux == 0))
        {
            (*o4) = IO_OFF;
        }
        else
        {
            (*o4) = IO_ON;
        }
        o_aux = (nn / 32);
        o_aux = o_aux % 2;
        if((o_aux == 0))
        {
            (*o5) = IO_OFF;
        }
        else
        {
            (*o5) = IO_ON;
        }
        o_aux = (nn / 64);
        o_aux = o_aux % 2;
        if((o_aux == 0))
        {
            (*o6) = IO_OFF;
        }
        else
        {
            (*o6) = IO_ON;
        }
    }
}

void SECTION_C4B_FUNCTION moveForward(uint32_t l_linear)
{
    o_IMove_moveForward = IO_ON;
    nat_7_bits_to_bin_7_bits(l_linear, &o_IMove_moveForward_linear_6, &o_IMove_moveForward_linear_5, &o_IMove_moveForward_linear_4, &o_IMove_moveForward_linear_3, &o_IMove_moveForward_linear_2, &o_IMove_moveForward_linear_1, &o_IMove_moveForward_linear_0);
}

void SECTION_C4B_FUNCTION turn(uint32_t l_angular)
{
    o_IMove_turn = IO_ON;
    nat_7_bits_to_bin_7_bits(l_angular, &o_IMove_turn_angular_6, &o_IMove_turn_angular_5, &o_IMove_turn_angular_4, &o_IMove_turn_angular_3, &o_IMove_turn_angular_2, &o_IMove_turn_angular_1, &o_IMove_turn_angular_0);
}

void SECTION_C4B_FUNCTION avoid(void)
{
    o_IMove_avoid = IO_ON;
}

void SECTION_C4B_FUNCTION enableCollisionDetection(void)
{
    o_IMove_enableCollisionDetection = IO_ON;
}

void SECTION_C4B_FUNCTION disableCollisionDetection(void)
{
    o_IMove_disableCollisionDetection = IO_ON;
}

void SECTION_C4B_FUNCTION stop(void)
{
    o_IObject_stop = IO_ON;
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

