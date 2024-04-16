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
  List_Variables(Implementation(user_component_i))==(board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1,board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1);
  External_List_Variables(Implementation(user_component_i))==(board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1,board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1)
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
  Expanded_List_Invariant(Implementation(user_component_i))==(board_0_I1: uint8_t & board_0_I2: uint8_t & board_0_I3: uint8_t & board_0_I4: uint8_t & board_0_I5: uint8_t & board_0_I6: uint8_t & board_0_I7: uint8_t & board_0_I8: uint8_t & board_0_I9: uint8_t & board_0_I10: uint8_t & board_0_I11: uint8_t & board_0_I12: uint8_t & board_0_I13: uint8_t & board_0_I14: uint8_t & board_0_I15: uint8_t & board_0_I16: uint8_t & board_0_I17: uint8_t & board_0_I18: uint8_t & board_0_I19: uint8_t & board_0_I20: uint8_t & board_0_O1: uint8_t & board_0_O2: uint8_t & board_0_O3: uint8_t & board_0_O4: uint8_t & board_0_O5: uint8_t & board_0_O6: uint8_t & board_0_O7: uint8_t & board_0_O8: uint8_t);
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
  Expanded_List_Initialisation(Implementation(user_component_i))==(@(board_0_I1$0).(board_0_I1$0: uint8_t ==> board_0_I1:=board_0_I1$0) || @(board_0_I2$0).(board_0_I2$0: uint8_t ==> board_0_I2:=board_0_I2$0) || @(board_0_I3$0).(board_0_I3$0: uint8_t ==> board_0_I3:=board_0_I3$0) || @(board_0_I4$0).(board_0_I4$0: uint8_t ==> board_0_I4:=board_0_I4$0) || @(board_0_I5$0).(board_0_I5$0: uint8_t ==> board_0_I5:=board_0_I5$0) || @(board_0_I6$0).(board_0_I6$0: uint8_t ==> board_0_I6:=board_0_I6$0) || @(board_0_I7$0).(board_0_I7$0: uint8_t ==> board_0_I7:=board_0_I7$0) || @(board_0_I8$0).(board_0_I8$0: uint8_t ==> board_0_I8:=board_0_I8$0) || @(board_0_I9$0).(board_0_I9$0: uint8_t ==> board_0_I9:=board_0_I9$0) || @(board_0_I10$0).(board_0_I10$0: uint8_t ==> board_0_I10:=board_0_I10$0) || @(board_0_I11$0).(board_0_I11$0: uint8_t ==> board_0_I11:=board_0_I11$0) || @(board_0_I12$0).(board_0_I12$0: uint8_t ==> board_0_I12:=board_0_I12$0) || @(board_0_I13$0).(board_0_I13$0: uint8_t ==> board_0_I13:=board_0_I13$0) || @(board_0_I14$0).(board_0_I14$0: uint8_t ==> board_0_I14:=board_0_I14$0) || @(board_0_I15$0).(board_0_I15$0: uint8_t ==> board_0_I15:=board_0_I15$0) || @(board_0_I16$0).(board_0_I16$0: uint8_t ==> board_0_I16:=board_0_I16$0) || @(board_0_I17$0).(board_0_I17$0: uint8_t ==> board_0_I17:=board_0_I17$0) || @(board_0_I18$0).(board_0_I18$0: uint8_t ==> board_0_I18:=board_0_I18$0) || @(board_0_I19$0).(board_0_I19$0: uint8_t ==> board_0_I19:=board_0_I19$0) || @(board_0_I20$0).(board_0_I20$0: uint8_t ==> board_0_I20:=board_0_I20$0);(@(board_0_O1$0).(board_0_O1$0: uint8_t ==> board_0_O1:=board_0_O1$0) || @(board_0_O2$0).(board_0_O2$0: uint8_t ==> board_0_O2:=board_0_O2$0) || @(board_0_O3$0).(board_0_O3$0: uint8_t ==> board_0_O3:=board_0_O3$0) || @(board_0_O4$0).(board_0_O4$0: uint8_t ==> board_0_O4:=board_0_O4$0) || @(board_0_O5$0).(board_0_O5$0: uint8_t ==> board_0_O5:=board_0_O5$0) || @(board_0_O6$0).(board_0_O6$0: uint8_t ==> board_0_O6:=board_0_O6$0) || @(board_0_O7$0).(board_0_O7$0: uint8_t ==> board_0_O7:=board_0_O7$0) || @(board_0_O8$0).(board_0_O8$0: uint8_t ==> board_0_O8:=board_0_O8$0));(0: INT | divergence_test_var:=0));
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
  Expanded_List_Substitution(Implementation(user_component_i),user_app)==(btrue | (0: INT | divergence_test_var:=0);(btrue | @(board_0_I1$0).(board_0_I1$0: uint8_t ==> board_0_I1:=board_0_I1$0) || @(board_0_I2$0).(board_0_I2$0: uint8_t ==> board_0_I2:=board_0_I2$0) || @(board_0_I3$0).(board_0_I3$0: uint8_t ==> board_0_I3:=board_0_I3$0) || @(board_0_I4$0).(board_0_I4$0: uint8_t ==> board_0_I4:=board_0_I4$0) || @(board_0_I5$0).(board_0_I5$0: uint8_t ==> board_0_I5:=board_0_I5$0) || @(board_0_I6$0).(board_0_I6$0: uint8_t ==> board_0_I6:=board_0_I6$0) || @(board_0_I7$0).(board_0_I7$0: uint8_t ==> board_0_I7:=board_0_I7$0) || @(board_0_I8$0).(board_0_I8$0: uint8_t ==> board_0_I8:=board_0_I8$0) || @(board_0_I9$0).(board_0_I9$0: uint8_t ==> board_0_I9:=board_0_I9$0) || @(board_0_I10$0).(board_0_I10$0: uint8_t ==> board_0_I10:=board_0_I10$0) || @(board_0_I11$0).(board_0_I11$0: uint8_t ==> board_0_I11:=board_0_I11$0) || @(board_0_I12$0).(board_0_I12$0: uint8_t ==> board_0_I12:=board_0_I12$0) || @(board_0_I13$0).(board_0_I13$0: uint8_t ==> board_0_I13:=board_0_I13$0) || @(board_0_I14$0).(board_0_I14$0: uint8_t ==> board_0_I14:=board_0_I14$0) || @(board_0_I15$0).(board_0_I15$0: uint8_t ==> board_0_I15:=board_0_I15$0) || @(board_0_I16$0).(board_0_I16$0: uint8_t ==> board_0_I16:=board_0_I16$0) || @(board_0_I17$0).(board_0_I17$0: uint8_t ==> board_0_I17:=board_0_I17$0) || @(board_0_I18$0).(board_0_I18$0: uint8_t ==> board_0_I18:=board_0_I18$0) || @(board_0_I19$0).(board_0_I19$0: uint8_t ==> board_0_I19:=board_0_I19$0) || @(board_0_I20$0).(board_0_I20$0: uint8_t ==> board_0_I20:=board_0_I20$0));(btrue | skip);(btrue | skip));
  List_Substitution(Implementation(user_component_i),user_app)==(divergence_test_var:=0;read_inputs;user_logic;write_outputs);
  List_Substitution(Implementation(user_component_i),user_consistency_error_detection_test)==(divergence_test_var:=divergence_value)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(user_component_i))==(?);
  Inherited_List_Constants(Implementation(user_component_i))==(mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular);
  List_Constants(Implementation(user_component_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(user_component_i),STATE)==({INIT,EXEC_1,EXEC_2,EXEC_3,FINAL});
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
  Inherited_List_Properties(Implementation(user_component_i))==(mbc_board_id: uint8_t & OP_IMove_moveForward: uint8_t & OP_IMove_turn: uint8_t & OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection: uint8_t & max_board_output: uint8_t & SimSquare_cycle_def: uint32_t & linear: uint32_t & angular: uint32_t & linear: 0..max_board_output & angular: 0..max_board_output & STATE: FIN(INTEGER) & not(STATE = {}));
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
  List_Included_Operations(Implementation(user_component_i),Machine(logic))==(user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8);
  List_Included_Operations(Implementation(user_component_i),Machine(inputs))==(read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(user_component_i))==(Type(divergence_test_var) == Mvv(btype(INTEGER,?,?)));
  Operations(Implementation(user_component_i))==(Type(user_consistency_error_detection_test) == Cst(No_type,btype(INTEGER,?,?));Type(user_app) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(user_component_i),Machine(user_ctx))==(mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular);
  List_Constants_Env(Implementation(user_component_i),Machine(user_ctx))==(Type(INIT) == Cst(etype(STATE,0,4));Type(EXEC_1) == Cst(etype(STATE,0,4));Type(EXEC_2) == Cst(etype(STATE,0,4));Type(EXEC_3) == Cst(etype(STATE,0,4));Type(FINAL) == Cst(etype(STATE,0,4));Type(mbc_board_id) == Cst(btype(INTEGER,?,?));Type(OP_IMove_moveForward) == Cst(btype(INTEGER,?,?));Type(OP_IMove_turn) == Cst(btype(INTEGER,?,?));Type(OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection) == Cst(btype(INTEGER,?,?));Type(max_board_output) == Cst(btype(INTEGER,?,?));Type(SimSquare_cycle_def) == Cst(btype(INTEGER,?,?));Type(linear) == Cst(btype(INTEGER,?,?));Type(angular) == Cst(btype(INTEGER,?,?)));
  Enumerate_Definition(Implementation(user_component_i),Machine(user_ctx),STATE)==({INIT,EXEC_1,EXEC_2,EXEC_3,FINAL});
  List_Constants(Implementation(user_component_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(user_component_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(user_component_i)) == (? | mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular,STATE,INIT,EXEC_1,EXEC_2,EXEC_3,FINAL | ? | board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1,board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1 | user_app,user_consistency_error_detection_test | ? | seen(Machine(g_types)),imported(Machine(user_ctx)),imported(Machine(inputs)),imported(Machine(logic)),imported(Machine(outputs)) | ? | user_component_i);
  List_Of_HiddenCst_Ids(Implementation(user_component_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(user_component_i)) == (mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular);
  List_Of_VisibleVar_Ids(Implementation(user_component_i)) == (divergence_test_var | ?);
  List_Of_Ids_SeenBNU(Implementation(user_component_i)) == (seen(Machine(logic)): (? | ? | board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1 | ? | ? | ? | ? | ? | ?) | seen(Machine(g_types)): (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | SBOOL,Convert_Bool | ? | ?) | seen(Machine(g_operators)): (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8 | ? | ? | ? | ? | ? | ? | ? | ?) | seen(Machine(io_constants)): (IO_ON,IO_OFF | ? | ? | ? | ? | ? | IO_STATE,TIME | ? | ?) | seen(Machine(lchip_interface)): (? | ? | ms_tick | ? | ? | ? | ? | ? | ?) | seen(Machine(user_ctx)): (mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular,STATE,INIT,EXEC_1,EXEC_2,EXEC_3,FINAL | ? | ? | ? | ? | ? | ? | ? | ?) | seen(Machine(user_configuration)): (NB_MODULES,NB_INPUTS,NB_OUTPUTS,module_secu_ids,module_nb_inputs,module_nb_outputs,input_module_ids,input_local_ids,output_module_ids,output_local_ids | ? | ? | ? | ? | ? | ? | ? | ?));
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
  List_Of_Ids_SeenBNU(Machine(g_operators)) == (?: ?);
  List_Of_Ids(Machine(inputs)) == (? | ? | board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1 | ? | read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20 | ? | seen(Machine(g_types)),seen(Machine(io_constants)),seen(Machine(user_configuration)) | ? | inputs);
  List_Of_HiddenCst_Ids(Machine(inputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(inputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(inputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(inputs)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(user_component_i)) == (Type(STATE) == Cst(SetOf(etype(STATE,0,4))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(user_component_i)) == (Type(angular) == Cst(btype(INTEGER,?,?));Type(linear) == Cst(btype(INTEGER,?,?));Type(SimSquare_cycle_def) == Cst(btype(INTEGER,?,?));Type(max_board_output) == Cst(btype(INTEGER,?,?));Type(OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection) == Cst(btype(INTEGER,?,?));Type(OP_IMove_turn) == Cst(btype(INTEGER,?,?));Type(OP_IMove_moveForward) == Cst(btype(INTEGER,?,?));Type(mbc_board_id) == Cst(btype(INTEGER,?,?));Type(FINAL) == Cst(etype(STATE,0,4));Type(EXEC_3) == Cst(etype(STATE,0,4));Type(EXEC_2) == Cst(etype(STATE,0,4));Type(EXEC_1) == Cst(etype(STATE,0,4));Type(INIT) == Cst(etype(STATE,0,4)))
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
  ImportedVariablesList(Implementation(user_component_i),Machine(inputs))==(board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(inputs))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(logic))==(board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(logic))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(outputs))==(?);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(outputs))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
