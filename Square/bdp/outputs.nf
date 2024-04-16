Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(outputs))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(outputs))==(Machine(outputs));
  Level(Machine(outputs))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(outputs)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(outputs))==(logic)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(outputs))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(outputs))==(?);
  List_Includes(Machine(outputs))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(outputs))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(outputs))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(outputs))==(?);
  Context_List_Variables(Machine(outputs))==(?);
  Abstract_List_Variables(Machine(outputs))==(?);
  Local_List_Variables(Machine(outputs))==(?);
  List_Variables(Machine(outputs))==(?);
  External_List_Variables(Machine(outputs))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(outputs))==(?);
  Abstract_List_VisibleVariables(Machine(outputs))==(?);
  External_List_VisibleVariables(Machine(outputs))==(?);
  Expanded_List_VisibleVariables(Machine(outputs))==(?);
  List_VisibleVariables(Machine(outputs))==(?);
  Internal_List_VisibleVariables(Machine(outputs))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(outputs))==(btrue);
  Gluing_List_Invariant(Machine(outputs))==(btrue);
  Expanded_List_Invariant(Machine(outputs))==(btrue);
  Abstract_List_Invariant(Machine(outputs))==(btrue);
  Context_List_Invariant(Machine(outputs))==(board_0_O1: uint8_t & board_0_O2: uint8_t & board_0_O3: uint8_t & board_0_O4: uint8_t & board_0_O5: uint8_t & board_0_O6: uint8_t & board_0_O7: uint8_t & board_0_O8: uint8_t);
  List_Invariant(Machine(outputs))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(outputs))==(btrue);
  Abstract_List_Assertions(Machine(outputs))==(btrue);
  Context_List_Assertions(Machine(outputs))==(btrue);
  List_Assertions(Machine(outputs))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(outputs))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(outputs))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(outputs))==(skip);
  Context_List_Initialisation(Machine(outputs))==(skip);
  List_Initialisation(Machine(outputs))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(outputs))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(outputs),Machine(logic))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(outputs))==(btrue);
  List_Constraints(Machine(outputs))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(outputs))==(write_outputs);
  List_Operations(Machine(outputs))==(write_outputs)
END
&
THEORY ListInputX IS
  List_Input(Machine(outputs),write_outputs)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(outputs),write_outputs)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(outputs),write_outputs)==(write_outputs)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(outputs),write_outputs)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(outputs),write_outputs)==(btrue | skip);
  List_Substitution(Machine(outputs),write_outputs)==(skip)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(outputs))==(?);
  Inherited_List_Constants(Machine(outputs))==(?);
  List_Constants(Machine(outputs))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Machine(outputs))==(?);
  Context_List_Defered(Machine(outputs))==(?);
  Context_List_Sets(Machine(outputs))==(?);
  List_Valuable_Sets(Machine(outputs))==(?);
  Inherited_List_Enumerated(Machine(outputs))==(?);
  Inherited_List_Defered(Machine(outputs))==(?);
  Inherited_List_Sets(Machine(outputs))==(?);
  List_Enumerated(Machine(outputs))==(?);
  List_Defered(Machine(outputs))==(?);
  List_Sets(Machine(outputs))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(outputs))==(?);
  Expanded_List_HiddenConstants(Machine(outputs))==(?);
  List_HiddenConstants(Machine(outputs))==(?);
  External_List_HiddenConstants(Machine(outputs))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(outputs))==(btrue);
  Context_List_Properties(Machine(outputs))==(btrue);
  Inherited_List_Properties(Machine(outputs))==(btrue);
  List_Properties(Machine(outputs))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(outputs),Machine(logic))==(user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8);
  Seen_Context_List_Enumerated(Machine(outputs))==(STATE);
  Seen_Context_List_Invariant(Machine(outputs))==(ms_tick: uint32_t);
  Seen_Context_List_Assertions(Machine(outputs))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Machine(outputs))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & bitwise_sll_uint32: uint32_t*uint8_t --> uint32_t & bitwise_srl_uint32: uint32_t*uint8_t --> uint32_t & bitwise_not_uint32: uint32_t --> uint32_t & bitwise_and_uint32: uint32_t*uint32_t --> uint32_t & bitwise_xor_uint32: uint32_t*uint32_t --> uint32_t & bitwise_or_uint32: uint32_t*uint32_t --> uint32_t & bitwise_sll_uint16: uint16_t*uint8_t --> uint16_t & bitwise_srl_uint16: uint16_t*uint8_t --> uint16_t & bitwise_not_uint16: uint16_t --> uint16_t & bitwise_and_uint16: uint16_t*uint16_t --> uint16_t & bitwise_xor_uint16: uint16_t*uint16_t --> uint16_t & bitwise_or_uint16: uint16_t*uint16_t --> uint16_t & bitwise_sll_uint8: uint8_t*uint8_t --> uint8_t & bitwise_srl_uint8: uint8_t*uint8_t --> uint8_t & bitwise_not_uint8: uint8_t --> uint8_t & bitwise_and_uint8: uint8_t*uint8_t --> uint8_t & bitwise_xor_uint8: uint8_t*uint8_t --> uint8_t & bitwise_or_uint8: uint8_t*uint8_t --> uint8_t & add_uint32: uint32_t*uint32_t --> uint32_t & sub_uint32: uint32_t*uint32_t --> uint32_t & mul_uint32: uint32_t*uint32_t --> uint32_t & add_uint16: uint16_t*uint16_t --> uint16_t & sub_uint16: uint16_t*uint16_t --> uint16_t & mul_uint16: uint16_t*uint16_t --> uint16_t & add_uint8: uint8_t*uint8_t --> uint8_t & sub_uint8: uint8_t*uint8_t --> uint8_t & mul_uint8: uint8_t*uint8_t --> uint8_t & bitwise_sll_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT32+1)) & bitwise_sll_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT16+1)) & bitwise_sll_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT8+1)) & bitwise_srl_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1/2**x2) & add_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1+x2) mod (MAX_UINT32+1)) & sub_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1-x2+MAX_UINT32+1) mod (MAX_UINT32+1)) & mul_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | x1*x2 mod (MAX_UINT32+1)) & add_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1+y2) mod (MAX_UINT16+1)) & sub_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1-y2+MAX_UINT16+1) mod (MAX_UINT16+1)) & mul_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | y1*y2 mod (MAX_UINT16+1)) & add_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1+y2) mod (MAX_UINT8+1)) & sub_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1-y2+MAX_UINT8+1) mod (MAX_UINT8+1)) & mul_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | y1*y2 mod (MAX_UINT8+1)) & !(ui1,ui2).(ui1: uint16_t & ui2: uint16_t => bitwise_and_uint16(ui1|->ui2)<=ui2) & !(ui1,ui2).(ui1: uint32_t & ui2: uint32_t => bitwise_and_uint32(ui1|->ui2)<=ui2) & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & mbc_board_id: uint8_t & OP_IMove_moveForward: uint8_t & OP_IMove_turn: uint8_t & OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection: uint8_t & max_board_output: uint8_t & SimSquare_cycle_def: uint32_t & linear: uint32_t & angular: uint32_t & linear: 0..max_board_output & angular: 0..max_board_output & STATE: FIN(INTEGER) & not(STATE = {}));
  Seen_List_Constraints(Machine(outputs))==(btrue);
  Seen_List_Precondition(Machine(outputs),get_board_0_O8)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O8)==(po:=board_0_O8);
  Seen_List_Precondition(Machine(outputs),get_board_0_O7)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O7)==(po:=board_0_O7);
  Seen_List_Precondition(Machine(outputs),get_board_0_O6)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O6)==(po:=board_0_O6);
  Seen_List_Precondition(Machine(outputs),get_board_0_O5)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O5)==(po:=board_0_O5);
  Seen_List_Precondition(Machine(outputs),get_board_0_O4)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O4)==(po:=board_0_O4);
  Seen_List_Precondition(Machine(outputs),get_board_0_O3)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O3)==(po:=board_0_O3);
  Seen_List_Precondition(Machine(outputs),get_board_0_O2)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O2)==(po:=board_0_O2);
  Seen_List_Precondition(Machine(outputs),get_board_0_O1)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Machine(outputs),get_board_0_O1)==(po:=board_0_O1);
  Seen_List_Precondition(Machine(outputs),user_logic)==(btrue);
  Seen_Expanded_List_Substitution(Machine(outputs),user_logic)==(skip);
  Seen_List_Operations(Machine(outputs),Machine(logic))==(user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8);
  Seen_Expanded_List_Invariant(Machine(outputs),Machine(logic))==(btrue);
  Set_Definition(Machine(outputs),STATE)==({INIT,EXEC_1,EXEC_2,EXEC_3,FINAL})
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(outputs),write_outputs)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(outputs)) == (? | ? | ? | ? | write_outputs | ? | seen(Machine(logic)) | ? | outputs);
  List_Of_HiddenCst_Ids(Machine(outputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(outputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(outputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(outputs)) == (?: ?);
  List_Of_Ids(Machine(logic)) == (? | ? | board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1 | ? | user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8 | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)) | ? | logic);
  List_Of_HiddenCst_Ids(Machine(logic)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(logic)) == (?);
  List_Of_VisibleVar_Ids(Machine(logic)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(logic)) == (?: ?);
  List_Of_Ids(Machine(user_ctx)) == (mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular,STATE,INIT,EXEC_1,EXEC_2,EXEC_3,FINAL | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx);
  List_Of_HiddenCst_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_ctx)) == (mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular);
  List_Of_VisibleVar_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(user_ctx)) == (?: ?);
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?);
  List_Of_Ids(Machine(lchip_interface)) == (? | ? | ms_tick | ? | print_global_inputs,read_global_input,write_global_output,get_ms_tick,print_uint8 | ? | seen(Machine(g_types)),seen(Machine(user_configuration)) | ? | lchip_interface);
  List_Of_HiddenCst_Ids(Machine(lchip_interface)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(lchip_interface)) == (?);
  List_Of_VisibleVar_Ids(Machine(lchip_interface)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(lchip_interface)) == (?: ?);
  List_Of_Ids(Machine(user_configuration)) == (NB_MODULES,NB_INPUTS,NB_OUTPUTS,module_secu_ids,module_nb_inputs,module_nb_outputs,input_module_ids,input_local_ids,output_module_ids,output_local_ids | ? | ? | ? | ? | ? | seen(Machine(g_types)),seen(Machine(lchip_configuration)) | ? | user_configuration);
  List_Of_HiddenCst_Ids(Machine(user_configuration)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_configuration)) == (NB_MODULES,NB_INPUTS,NB_OUTPUTS,module_secu_ids,module_nb_inputs,module_nb_outputs,input_module_ids,input_local_ids,output_module_ids,output_local_ids);
  List_Of_VisibleVar_Ids(Machine(user_configuration)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(user_configuration)) == (?: ?);
  List_Of_Ids(Machine(lchip_configuration)) == (MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | lchip_configuration);
  List_Of_HiddenCst_Ids(Machine(lchip_configuration)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(lchip_configuration)) == (MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS);
  List_Of_VisibleVar_Ids(Machine(lchip_configuration)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(lchip_configuration)) == (?: ?);
  List_Of_Ids(Machine(io_constants)) == (IO_ON,IO_OFF | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | io_constants);
  List_Of_HiddenCst_Ids(Machine(io_constants)) == (IO_STATE,TIME | ?);
  List_Of_VisibleCst_Ids(Machine(io_constants)) == (IO_ON,IO_OFF);
  List_Of_VisibleVar_Ids(Machine(io_constants)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(io_constants)) == (?: ?);
  List_Of_Ids(Machine(g_operators)) == (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8 | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | g_operators);
  List_Of_HiddenCst_Ids(Machine(g_operators)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(g_operators)) == (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8);
  List_Of_VisibleVar_Ids(Machine(g_operators)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_operators)) == (?: ?)
END
&
THEORY OperationsEnvX IS
  Operations(Machine(outputs)) == (Type(write_outputs) == Cst(No_type,No_type));
  Observers(Machine(outputs)) == (Type(write_outputs) == Cst(No_type,No_type))
END
&
THEORY TCIntRdX IS
  bxml_with_b0_typing == OK;
  predB0 == OK;
  extended_sees == KO;
  B0check_tab == KO;
  local_op == OK;
  abstract_constants_visible_in_values == KO;
  project_type == SOFTWARE_TYPE;
  event_b_deadlockfreeness == KO;
  variant_clause_mandatory == KO;
  event_b_coverage == KO;
  event_b_exclusivity == KO;
  genFeasibilityPO == KO
END
)
