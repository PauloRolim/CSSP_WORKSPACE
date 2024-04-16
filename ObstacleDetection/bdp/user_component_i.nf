Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(user_component_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(user_component_i))==(Machine(user_component));
  Level(Implementation(user_component_i))==(1);
  Upper_Level(Implementation(user_component_i))==(Machine(user_component))
END
&
THEORY LoadedStructureX IS
  Implementation(user_component_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(user_component_i))==(g_types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(user_component_i))==(user_ctx,inputs,logic,outputs);
  Inherited_List_Includes(Implementation(user_component_i))==(outputs,logic,inputs,user_ctx)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(user_component_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(user_component_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(user_component_i))==(?);
  Context_List_Variables(Implementation(user_component_i))==(?);
  Abstract_List_Variables(Implementation(user_component_i))==(?);
  Local_List_Variables(Implementation(user_component_i))==(?);
  List_Variables(Implementation(user_component_i))==(i_ObstacleI_obstacle,o_MovementI_stop,o_MovementI_move_av_2,o_MovementI_move_av_1,o_MovementI_move_av_0,o_MovementI_move_lv_2,o_MovementI_move_lv_1,o_MovementI_move_lv_0,o_MovementI_move);
  External_List_Variables(Implementation(user_component_i))==(i_ObstacleI_obstacle,o_MovementI_stop,o_MovementI_move_av_2,o_MovementI_move_av_1,o_MovementI_move_av_0,o_MovementI_move_lv_2,o_MovementI_move_lv_1,o_MovementI_move_lv_0,o_MovementI_move)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(user_component_i))==(?);
  Abstract_List_VisibleVariables(Implementation(user_component_i))==(?);
  External_List_VisibleVariables(Implementation(user_component_i))==(?);
  Expanded_List_VisibleVariables(Implementation(user_component_i))==(?);
  List_VisibleVariables(Implementation(user_component_i))==(divergence_test_var);
  Internal_List_VisibleVariables(Implementation(user_component_i))==(divergence_test_var)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(user_component_i))==(btrue);
  Abstract_List_Invariant(Implementation(user_component_i))==(btrue);
  Expanded_List_Invariant(Implementation(user_component_i))==(i_ObstacleI_obstacle: uint8_t & o_MovementI_move: uint8_t & o_MovementI_move_lv_0: uint8_t & o_MovementI_move_lv_1: uint8_t & o_MovementI_move_lv_2: uint8_t & o_MovementI_move_av_0: uint8_t & o_MovementI_move_av_1: uint8_t & o_MovementI_move_av_2: uint8_t & o_MovementI_stop: uint8_t);
  Context_List_Invariant(Implementation(user_component_i))==(btrue);
  List_Invariant(Implementation(user_component_i))==(divergence_test_var: uint8_t)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(user_component_i))==(btrue);
  Expanded_List_Assertions(Implementation(user_component_i))==(btrue);
  Context_List_Assertions(Implementation(user_component_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  List_Assertions(Implementation(user_component_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(user_component_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(user_component_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(user_component_i))==(@(i_ObstacleI_obstacle$0).(i_ObstacleI_obstacle$0: uint8_t ==> i_ObstacleI_obstacle:=i_ObstacleI_obstacle$0);(@(o_MovementI_move$0).(o_MovementI_move$0: uint8_t ==> o_MovementI_move:=o_MovementI_move$0) || @(o_MovementI_move_lv_0$0).(o_MovementI_move_lv_0$0: uint8_t ==> o_MovementI_move_lv_0:=o_MovementI_move_lv_0$0) || @(o_MovementI_move_lv_1$0).(o_MovementI_move_lv_1$0: uint8_t ==> o_MovementI_move_lv_1:=o_MovementI_move_lv_1$0) || @(o_MovementI_move_lv_2$0).(o_MovementI_move_lv_2$0: uint8_t ==> o_MovementI_move_lv_2:=o_MovementI_move_lv_2$0) || @(o_MovementI_move_av_0$0).(o_MovementI_move_av_0$0: uint8_t ==> o_MovementI_move_av_0:=o_MovementI_move_av_0$0) || @(o_MovementI_move_av_1$0).(o_MovementI_move_av_1$0: uint8_t ==> o_MovementI_move_av_1:=o_MovementI_move_av_1$0) || @(o_MovementI_move_av_2$0).(o_MovementI_move_av_2$0: uint8_t ==> o_MovementI_move_av_2:=o_MovementI_move_av_2$0) || @(o_MovementI_stop$0).(o_MovementI_stop$0: uint8_t ==> o_MovementI_stop:=o_MovementI_stop$0));(0: INT | divergence_test_var:=0));
  Context_List_Initialisation(Implementation(user_component_i))==(skip);
  List_Initialisation(Implementation(user_component_i))==(divergence_test_var:=0)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(user_component_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(user_component_i),Machine(user_ctx))==(?);
  List_Instanciated_Parameters(Implementation(user_component_i),Machine(inputs))==(?);
  List_Instanciated_Parameters(Implementation(user_component_i),Machine(logic))==(?);
  List_Instanciated_Parameters(Implementation(user_component_i),Machine(outputs))==(?);
  List_Instanciated_Parameters(Implementation(user_component_i),Machine(g_types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(user_component_i),Machine(outputs))==(btrue);
  List_Constraints(Implementation(user_component_i))==(btrue);
  List_Context_Constraints(Implementation(user_component_i))==(btrue);
  List_Constraints(Implementation(user_component_i),Machine(logic))==(btrue);
  List_Constraints(Implementation(user_component_i),Machine(inputs))==(btrue);
  List_Constraints(Implementation(user_component_i),Machine(user_ctx))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(user_component_i))==(user_app,user_consistency_error_detection_test);
  List_Operations(Implementation(user_component_i))==(user_app,user_consistency_error_detection_test)
END
&
THEORY ListInputX IS
  List_Input(Implementation(user_component_i),user_app)==(?);
  List_Input(Implementation(user_component_i),user_consistency_error_detection_test)==(divergence_value)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(user_component_i),user_app)==(?);
  List_Output(Implementation(user_component_i),user_consistency_error_detection_test)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(user_component_i),user_app)==(user_app);
  List_Header(Implementation(user_component_i),user_consistency_error_detection_test)==(user_consistency_error_detection_test(divergence_value))
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(user_component_i),user_app)==(btrue);
  List_Precondition(Implementation(user_component_i),user_app)==(btrue);
  Own_Precondition(Implementation(user_component_i),user_consistency_error_detection_test)==(btrue);
  List_Precondition(Implementation(user_component_i),user_consistency_error_detection_test)==(divergence_value: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(user_component_i),user_consistency_error_detection_test)==(divergence_value: uint8_t & divergence_value: INT | divergence_test_var:=divergence_value);
  Expanded_List_Substitution(Implementation(user_component_i),user_app)==(btrue | (0: INT | divergence_test_var:=0);(btrue | @(i_ObstacleI_obstacle$0).(i_ObstacleI_obstacle$0: uint8_t ==> i_ObstacleI_obstacle:=i_ObstacleI_obstacle$0));(btrue | @(o_MovementI_move$0).(o_MovementI_move$0: uint8_t ==> o_MovementI_move:=o_MovementI_move$0) || @(o_MovementI_move_lv_0$0).(o_MovementI_move_lv_0$0: uint8_t ==> o_MovementI_move_lv_0:=o_MovementI_move_lv_0$0) || @(o_MovementI_move_lv_1$0).(o_MovementI_move_lv_1$0: uint8_t ==> o_MovementI_move_lv_1:=o_MovementI_move_lv_1$0) || @(o_MovementI_move_lv_2$0).(o_MovementI_move_lv_2$0: uint8_t ==> o_MovementI_move_lv_2:=o_MovementI_move_lv_2$0) || @(o_MovementI_move_av_0$0).(o_MovementI_move_av_0$0: uint8_t ==> o_MovementI_move_av_0:=o_MovementI_move_av_0$0) || @(o_MovementI_move_av_1$0).(o_MovementI_move_av_1$0: uint8_t ==> o_MovementI_move_av_1:=o_MovementI_move_av_1$0) || @(o_MovementI_move_av_2$0).(o_MovementI_move_av_2$0: uint8_t ==> o_MovementI_move_av_2:=o_MovementI_move_av_2$0) || @(o_MovementI_stop$0).(o_MovementI_stop$0: uint8_t ==> o_MovementI_stop:=o_MovementI_stop$0));(btrue | skip));
  List_Substitution(Implementation(user_component_i),user_app)==(divergence_test_var:=0;read_inputs;user_logic;write_outputs);
  List_Substitution(Implementation(user_component_i),user_consistency_error_detection_test)==(divergence_test_var:=divergence_value)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(user_component_i))==(?);
  Inherited_List_Constants(Implementation(user_component_i))==(cycle_unit,SimSMovement_cycle_def,av,lv,pi);
  List_Constants(Implementation(user_component_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(user_component_i),STATE)==({INIT,EXEC_1,EXEC_2});
  Context_List_Enumerated(Implementation(user_component_i))==(?);
  Context_List_Defered(Implementation(user_component_i))==(?);
  Context_List_Sets(Implementation(user_component_i))==(?);
  List_Own_Enumerated(Implementation(user_component_i))==(?);
  List_Valuable_Sets(Implementation(user_component_i))==(?);
  Inherited_List_Enumerated(Implementation(user_component_i))==(STATE);
  Inherited_List_Defered(Implementation(user_component_i))==(?);
  Inherited_List_Sets(Implementation(user_component_i))==(STATE);
  List_Enumerated(Implementation(user_component_i))==(?);
  List_Defered(Implementation(user_component_i))==(?);
  List_Sets(Implementation(user_component_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(user_component_i))==(?);
  Expanded_List_HiddenConstants(Implementation(user_component_i))==(?);
  List_HiddenConstants(Implementation(user_component_i))==(?);
  External_List_HiddenConstants(Implementation(user_component_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(user_component_i))==(btrue);
  Context_List_Properties(Implementation(user_component_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE});
  Inherited_List_Properties(Implementation(user_component_i))==(cycle_unit: uint32_t & SimSMovement_cycle_def: uint32_t & av: uint32_t & lv: uint32_t & pi: uint32_t & av: 1..7 & lv: 1..7 & STATE: FIN(INTEGER) & not(STATE = {}));
  List_Properties(Implementation(user_component_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(user_component_i))==(aa: aa);
  List_Values(Implementation(user_component_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(user_component_i),Machine(g_types))==(?);
  Seen_Context_List_Enumerated(Implementation(user_component_i))==(?);
  Seen_Context_List_Invariant(Implementation(user_component_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(user_component_i))==(btrue);
  Seen_Context_List_Properties(Implementation(user_component_i))==(btrue);
  Seen_List_Constraints(Implementation(user_component_i))==(btrue);
  Seen_List_Operations(Implementation(user_component_i),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Implementation(user_component_i),Machine(g_types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(user_component_i),Machine(outputs))==(write_outputs);
  List_Included_Operations(Implementation(user_component_i),Machine(logic))==(user_logic,get_o_MovementI_move,get_o_MovementI_move_lv_0,get_o_MovementI_move_lv_1,get_o_MovementI_move_lv_2,get_o_MovementI_move_av_0,get_o_MovementI_move_av_1,get_o_MovementI_move_av_2,get_o_MovementI_stop);
  List_Included_Operations(Implementation(user_component_i),Machine(inputs))==(read_inputs,get_i_ObstacleI_obstacle)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(user_component_i))==(Type(divergence_test_var) == Mvv(btype(INTEGER,?,?)));
  Operations(Implementation(user_component_i))==(Type(user_consistency_error_detection_test) == Cst(No_type,btype(INTEGER,?,?));Type(user_app) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(user_component_i),Machine(user_ctx))==(cycle_unit,SimSMovement_cycle_def,av,lv,pi);
  List_Constants_Env(Implementation(user_component_i),Machine(user_ctx))==(Type(INIT) == Cst(etype(STATE,0,2));Type(EXEC_1) == Cst(etype(STATE,0,2));Type(EXEC_2) == Cst(etype(STATE,0,2));Type(cycle_unit) == Cst(btype(INTEGER,?,?));Type(SimSMovement_cycle_def) == Cst(btype(INTEGER,?,?));Type(av) == Cst(btype(INTEGER,?,?));Type(lv) == Cst(btype(INTEGER,?,?));Type(pi) == Cst(btype(INTEGER,?,?)));
  Enumerate_Definition(Implementation(user_component_i),Machine(user_ctx),STATE)==({INIT,EXEC_1,EXEC_2});
  List_Constants(Implementation(user_component_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(user_component_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(user_component_i)) == (? | cycle_unit,SimSMovement_cycle_def,av,lv,pi,STATE,INIT,EXEC_1,EXEC_2 | ? | o_MovementI_stop,o_MovementI_move_av_2,o_MovementI_move_av_1,o_MovementI_move_av_0,o_MovementI_move_lv_2,o_MovementI_move_lv_1,o_MovementI_move_lv_0,o_MovementI_move,i_ObstacleI_obstacle | user_app,user_consistency_error_detection_test | ? | seen(Machine(g_types)),imported(Machine(user_ctx)),imported(Machine(inputs)),imported(Machine(logic)),imported(Machine(outputs)) | ? | user_component_i);
  List_Of_HiddenCst_Ids(Implementation(user_component_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(user_component_i)) == (cycle_unit,SimSMovement_cycle_def,av,lv,pi);
  List_Of_VisibleVar_Ids(Implementation(user_component_i)) == (divergence_test_var | ?);
  List_Of_Ids_SeenBNU(Implementation(user_component_i)) == (seen(Machine(logic)): (? | ? | o_MovementI_stop,o_MovementI_move_av_2,o_MovementI_move_av_1,o_MovementI_move_av_0,o_MovementI_move_lv_2,o_MovementI_move_lv_1,o_MovementI_move_lv_0,o_MovementI_move | ? | ? | ? | ? | ? | ?) | seen(Machine(g_types)): (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | SBOOL,Convert_Bool | ? | ?) | seen(Machine(g_operators)): (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8 | ? | ? | ? | ? | ? | ? | ? | ?) | seen(Machine(io_constants)): (IO_ON,IO_OFF | ? | ? | ? | ? | ? | IO_STATE,TIME | ? | ?) | seen(Machine(lchip_interface)): (? | ? | ms_tick | ? | ? | ? | ? | ? | ?) | seen(Machine(user_ctx)): (cycle_unit,SimSMovement_cycle_def,av,lv,pi,STATE,INIT,EXEC_1,EXEC_2 | ? | ? | ? | ? | ? | ? | ? | ?) | seen(Machine(user_configuration)): (NB_MODULES,NB_INPUTS,NB_OUTPUTS,module_secu_ids,module_nb_inputs,module_nb_outputs,input_module_ids,input_local_ids,output_module_ids,output_local_ids | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(outputs)) == (? | ? | ? | ? | write_outputs | ? | seen(Machine(logic)) | ? | outputs);
  List_Of_HiddenCst_Ids(Machine(outputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(outputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(outputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(outputs)) == (?: ?);
  List_Of_Ids(Machine(logic)) == (? | ? | o_MovementI_stop,o_MovementI_move_av_2,o_MovementI_move_av_1,o_MovementI_move_av_0,o_MovementI_move_lv_2,o_MovementI_move_lv_1,o_MovementI_move_lv_0,o_MovementI_move | ? | user_logic,get_o_MovementI_move,get_o_MovementI_move_lv_0,get_o_MovementI_move_lv_1,get_o_MovementI_move_lv_2,get_o_MovementI_move_av_0,get_o_MovementI_move_av_1,get_o_MovementI_move_av_2,get_o_MovementI_stop | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)) | ? | logic);
  List_Of_HiddenCst_Ids(Machine(logic)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(logic)) == (?);
  List_Of_VisibleVar_Ids(Machine(logic)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(logic)) == (?: ?);
  List_Of_Ids(Machine(user_ctx)) == (cycle_unit,SimSMovement_cycle_def,av,lv,pi,STATE,INIT,EXEC_1,EXEC_2 | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx);
  List_Of_HiddenCst_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_ctx)) == (cycle_unit,SimSMovement_cycle_def,av,lv,pi);
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
  List_Of_Ids_SeenBNU(Machine(g_operators)) == (?: ?);
  List_Of_Ids(Machine(inputs)) == (? | ? | i_ObstacleI_obstacle | ? | read_inputs,get_i_ObstacleI_obstacle | ? | seen(Machine(g_types)),seen(Machine(io_constants)),seen(Machine(user_configuration)) | ? | inputs);
  List_Of_HiddenCst_Ids(Machine(inputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(inputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(inputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(inputs)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(user_component_i)) == (Type(STATE) == Cst(SetOf(etype(STATE,0,2))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(user_component_i)) == (Type(pi) == Cst(btype(INTEGER,?,?));Type(lv) == Cst(btype(INTEGER,?,?));Type(av) == Cst(btype(INTEGER,?,?));Type(SimSMovement_cycle_def) == Cst(btype(INTEGER,?,?));Type(cycle_unit) == Cst(btype(INTEGER,?,?));Type(EXEC_2) == Cst(etype(STATE,0,2));Type(EXEC_1) == Cst(etype(STATE,0,2));Type(INIT) == Cst(etype(STATE,0,2)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(user_component_i)) == (Type(divergence_test_var) == Mvv(btype(INTEGER,?,?)))
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
&
THEORY ListLocalOperationsX IS
  List_Local_Operations(Implementation(user_component_i))==(?)
END
&
THEORY ListLocalInputX END
&
THEORY ListLocalOutputX END
&
THEORY ListLocalHeaderX END
&
THEORY ListLocalPreconditionX END
&
THEORY ListLocalSubstitutionX END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(user_component_i))==(divergence_test_var: INTEGER)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(user_component_i),Machine(user_ctx))==(?);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(user_ctx))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(inputs))==(i_ObstacleI_obstacle);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(inputs))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(logic))==(o_MovementI_stop,o_MovementI_move_av_2,o_MovementI_move_av_1,o_MovementI_move_av_0,o_MovementI_move_lv_2,o_MovementI_move_lv_1,o_MovementI_move_lv_0,o_MovementI_move);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(logic))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(outputs))==(?);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(outputs))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
