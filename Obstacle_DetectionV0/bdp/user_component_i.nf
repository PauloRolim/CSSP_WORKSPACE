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
  List_Variables(Implementation(user_component_i))==(I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1,O8,O7,O6,O5,O4,O3,O2,O1);
  External_List_Variables(Implementation(user_component_i))==(I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1,O8,O7,O6,O5,O4,O3,O2,O1)
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
  Expanded_List_Invariant(Implementation(user_component_i))==(I1: uint8_t & I2: uint8_t & I3: uint8_t & I4: uint8_t & I5: uint8_t & I6: uint8_t & I7: uint8_t & I8: uint8_t & I9: uint8_t & I10: uint8_t & I11: uint8_t & I12: uint8_t & I13: uint8_t & I14: uint8_t & I15: uint8_t & I16: uint8_t & I17: uint8_t & I18: uint8_t & I19: uint8_t & I20: uint8_t & O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t);
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
  Expanded_List_Initialisation(Implementation(user_component_i))==(@(I1$0).(I1$0: uint8_t ==> I1:=I1$0) || @(I2$0).(I2$0: uint8_t ==> I2:=I2$0) || @(I3$0).(I3$0: uint8_t ==> I3:=I3$0) || @(I4$0).(I4$0: uint8_t ==> I4:=I4$0) || @(I5$0).(I5$0: uint8_t ==> I5:=I5$0) || @(I6$0).(I6$0: uint8_t ==> I6:=I6$0) || @(I7$0).(I7$0: uint8_t ==> I7:=I7$0) || @(I8$0).(I8$0: uint8_t ==> I8:=I8$0) || @(I9$0).(I9$0: uint8_t ==> I9:=I9$0) || @(I10$0).(I10$0: uint8_t ==> I10:=I10$0) || @(I11$0).(I11$0: uint8_t ==> I11:=I11$0) || @(I12$0).(I12$0: uint8_t ==> I12:=I12$0) || @(I13$0).(I13$0: uint8_t ==> I13:=I13$0) || @(I14$0).(I14$0: uint8_t ==> I14:=I14$0) || @(I15$0).(I15$0: uint8_t ==> I15:=I15$0) || @(I16$0).(I16$0: uint8_t ==> I16:=I16$0) || @(I17$0).(I17$0: uint8_t ==> I17:=I17$0) || @(I18$0).(I18$0: uint8_t ==> I18:=I18$0) || @(I19$0).(I19$0: uint8_t ==> I19:=I19$0) || @(I20$0).(I20$0: uint8_t ==> I20:=I20$0);(@(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0) || @(O8$0).(O8$0: uint8_t ==> O8:=O8$0));(0: INT | divergence_test_var:=0));
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
  Expanded_List_Substitution(Implementation(user_component_i),user_app)==(btrue | (0: INT | divergence_test_var:=0);(btrue | @(I1$0).(I1$0: uint8_t ==> I1:=I1$0) || @(I2$0).(I2$0: uint8_t ==> I2:=I2$0) || @(I3$0).(I3$0: uint8_t ==> I3:=I3$0) || @(I4$0).(I4$0: uint8_t ==> I4:=I4$0) || @(I5$0).(I5$0: uint8_t ==> I5:=I5$0) || @(I6$0).(I6$0: uint8_t ==> I6:=I6$0) || @(I7$0).(I7$0: uint8_t ==> I7:=I7$0) || @(I8$0).(I8$0: uint8_t ==> I8:=I8$0) || @(I9$0).(I9$0: uint8_t ==> I9:=I9$0) || @(I10$0).(I10$0: uint8_t ==> I10:=I10$0) || @(I11$0).(I11$0: uint8_t ==> I11:=I11$0) || @(I12$0).(I12$0: uint8_t ==> I12:=I12$0) || @(I13$0).(I13$0: uint8_t ==> I13:=I13$0) || @(I14$0).(I14$0: uint8_t ==> I14:=I14$0) || @(I15$0).(I15$0: uint8_t ==> I15:=I15$0) || @(I16$0).(I16$0: uint8_t ==> I16:=I16$0) || @(I17$0).(I17$0: uint8_t ==> I17:=I17$0) || @(I18$0).(I18$0: uint8_t ==> I18:=I18$0) || @(I19$0).(I19$0: uint8_t ==> I19:=I19$0) || @(I20$0).(I20$0: uint8_t ==> I20:=I20$0));(btrue | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0) || @(O8$0).(O8$0: uint8_t ==> O8:=O8$0));(btrue | skip));
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
  List_Included_Operations(Implementation(user_component_i),Machine(logic))==(user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8);
  List_Included_Operations(Implementation(user_component_i),Machine(inputs))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20)
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
  List_Of_Ids(Implementation(user_component_i)) == (? | cycle_unit,SimSMovement_cycle_def,av,lv,pi,STATE,INIT,EXEC_1,EXEC_2 | ? | O8,O7,O6,O5,O4,O3,O2,O1,I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1 | user_app,user_consistency_error_detection_test | ? | seen(Machine(g_types)),imported(Machine(user_ctx)),imported(Machine(inputs)),imported(Machine(logic)),imported(Machine(outputs)) | ? | user_component_i);
  List_Of_HiddenCst_Ids(Implementation(user_component_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(user_component_i)) == (cycle_unit,SimSMovement_cycle_def,av,lv,pi);
  List_Of_VisibleVar_Ids(Implementation(user_component_i)) == (divergence_test_var | ?);
  List_Of_Ids_SeenBNU(Implementation(user_component_i)) == (seen(Machine(g_types)): (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | SBOOL,Convert_Bool | ? | ?) | seen(Machine(g_operators)): (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8 | ? | ? | ? | ? | ? | ? | ? | ?) | seen(Machine(io_constants)): (IO_ON,IO_OFF | ? | ? | ? | ? | ? | IO_STATE,TIME | ? | ?) | seen(Machine(lchip_interface)): (? | ? | ms_tick | ? | ? | ? | ? | ? | ?) | seen(Machine(user_ctx)): (cycle_unit,SimSMovement_cycle_def,av,lv,pi,STATE,INIT,EXEC_1,EXEC_2 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(outputs)) == (? | ? | ? | ? | write_outputs | ? | ? | ? | outputs);
  List_Of_HiddenCst_Ids(Machine(outputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(outputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(outputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(outputs)) == (?: ?);
  List_Of_Ids(Machine(logic)) == (? | ? | O8,O7,O6,O5,O4,O3,O2,O1 | ? | user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8 | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)) | ? | logic);
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
  List_Of_Ids(Machine(lchip_interface)) == (? | ? | ms_tick | ? | print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8 | ? | seen(Machine(g_types)),seen(Machine(lchip_configuration)),seen(Machine(io_constants)) | ? | lchip_interface);
  List_Of_HiddenCst_Ids(Machine(lchip_interface)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(lchip_interface)) == (?);
  List_Of_VisibleVar_Ids(Machine(lchip_interface)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(lchip_interface)) == (?: ?);
  List_Of_Ids(Machine(io_constants)) == (IO_ON,IO_OFF | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | io_constants);
  List_Of_HiddenCst_Ids(Machine(io_constants)) == (IO_STATE,TIME | ?);
  List_Of_VisibleCst_Ids(Machine(io_constants)) == (IO_ON,IO_OFF);
  List_Of_VisibleVar_Ids(Machine(io_constants)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(io_constants)) == (?: ?);
  List_Of_Ids(Machine(lchip_configuration)) == (MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | lchip_configuration);
  List_Of_HiddenCst_Ids(Machine(lchip_configuration)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(lchip_configuration)) == (MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS);
  List_Of_VisibleVar_Ids(Machine(lchip_configuration)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(lchip_configuration)) == (?: ?);
  List_Of_Ids(Machine(g_operators)) == (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8 | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | g_operators);
  List_Of_HiddenCst_Ids(Machine(g_operators)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(g_operators)) == (bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8);
  List_Of_VisibleVar_Ids(Machine(g_operators)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_operators)) == (?: ?);
  List_Of_Ids(Machine(inputs)) == (? | ? | I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1 | ? | read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20 | ? | seen(Machine(g_types)) | ? | inputs);
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
  ImportedVariablesList(Implementation(user_component_i),Machine(inputs))==(I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(inputs))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(logic))==(O8,O7,O6,O5,O4,O3,O2,O1);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(logic))==(?);
  ImportedVariablesList(Implementation(user_component_i),Machine(outputs))==(?);
  ImportedVisVariablesList(Implementation(user_component_i),Machine(outputs))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
