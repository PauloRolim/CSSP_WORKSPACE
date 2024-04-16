Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(user_ctx_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(user_ctx_i))==(Machine(user_ctx));
  Level(Implementation(user_ctx_i))==(1);
  Upper_Level(Implementation(user_ctx_i))==(Machine(user_ctx))
END
&
THEORY LoadedStructureX IS
  Implementation(user_ctx_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(user_ctx_i))==(g_types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(user_ctx_i))==(?);
  Inherited_List_Includes(Implementation(user_ctx_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(user_ctx_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(user_ctx_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(user_ctx_i))==(?);
  Context_List_Variables(Implementation(user_ctx_i))==(?);
  Abstract_List_Variables(Implementation(user_ctx_i))==(?);
  Local_List_Variables(Implementation(user_ctx_i))==(?);
  List_Variables(Implementation(user_ctx_i))==(?);
  External_List_Variables(Implementation(user_ctx_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(user_ctx_i))==(?);
  Abstract_List_VisibleVariables(Implementation(user_ctx_i))==(?);
  External_List_VisibleVariables(Implementation(user_ctx_i))==(?);
  Expanded_List_VisibleVariables(Implementation(user_ctx_i))==(?);
  List_VisibleVariables(Implementation(user_ctx_i))==(?);
  Internal_List_VisibleVariables(Implementation(user_ctx_i))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(user_ctx_i))==(btrue);
  Expanded_List_Invariant(Implementation(user_ctx_i))==(btrue);
  Abstract_List_Invariant(Implementation(user_ctx_i))==(btrue);
  Context_List_Invariant(Implementation(user_ctx_i))==(btrue);
  List_Invariant(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(user_ctx_i))==(btrue);
  Abstract_List_Assertions(Implementation(user_ctx_i))==(btrue);
  Context_List_Assertions(Implementation(user_ctx_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  List_Assertions(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(user_ctx_i))==(skip);
  Context_List_Initialisation(Implementation(user_ctx_i))==(skip);
  List_Initialisation(Implementation(user_ctx_i))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(user_ctx_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(user_ctx_i),Machine(g_types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(user_ctx_i))==(btrue);
  List_Context_Constraints(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(user_ctx_i))==(?);
  List_Operations(Implementation(user_ctx_i))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(user_ctx_i))==(mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular);
  Inherited_List_Constants(Implementation(user_ctx_i))==(mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular);
  List_Constants(Implementation(user_ctx_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(user_ctx_i),STATE)==({INIT,EXEC_1,EXEC_2,EXEC_3,FINAL});
  Context_List_Enumerated(Implementation(user_ctx_i))==(?);
  Context_List_Defered(Implementation(user_ctx_i))==(?);
  Context_List_Sets(Implementation(user_ctx_i))==(?);
  List_Own_Enumerated(Implementation(user_ctx_i))==(STATE);
  List_Valuable_Sets(Implementation(user_ctx_i))==(?);
  Inherited_List_Enumerated(Implementation(user_ctx_i))==(STATE);
  Inherited_List_Defered(Implementation(user_ctx_i))==(?);
  Inherited_List_Sets(Implementation(user_ctx_i))==(STATE);
  List_Enumerated(Implementation(user_ctx_i))==(?);
  List_Defered(Implementation(user_ctx_i))==(?);
  List_Sets(Implementation(user_ctx_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(user_ctx_i))==(?);
  Expanded_List_HiddenConstants(Implementation(user_ctx_i))==(?);
  List_HiddenConstants(Implementation(user_ctx_i))==(?);
  External_List_HiddenConstants(Implementation(user_ctx_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(user_ctx_i))==(mbc_board_id: uint8_t & OP_IMove_moveForward: uint8_t & OP_IMove_turn: uint8_t & OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection: uint8_t & max_board_output: uint8_t & SimSquare_cycle_def: uint32_t & linear: uint32_t & angular: uint32_t & linear: 0..max_board_output & angular: 0..max_board_output & STATE: FIN(INTEGER) & not(STATE = {}));
  Context_List_Properties(Implementation(user_ctx_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE});
  Inherited_List_Properties(Implementation(user_ctx_i))==(btrue);
  List_Properties(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ListValuesX IS
  Precond_Valued_Objects(Implementation(user_ctx_i))==(btrue);
  Values_Subs(Implementation(user_ctx_i))==(mbc_board_id,OP_IMove_moveForward,OP_IMove_turn,OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection,max_board_output,SimSquare_cycle_def,linear,angular: 2,0,1,2,127,1,127,64);
  List_Values(Implementation(user_ctx_i))==(mbc_board_id = 2;OP_IMove_moveForward = 0;OP_IMove_turn = 1;OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection = 2;max_board_output = 127;SimSquare_cycle_def = 1;linear = 127;angular = 64)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(user_ctx_i),Machine(g_types))==(?);
  Seen_Context_List_Enumerated(Implementation(user_ctx_i))==(?);
  Seen_Context_List_Invariant(Implementation(user_ctx_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(user_ctx_i))==(btrue);
  Seen_Context_List_Properties(Implementation(user_ctx_i))==(btrue);
  Seen_List_Constraints(Implementation(user_ctx_i))==(btrue);
  Seen_List_Operations(Implementation(user_ctx_i),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Implementation(user_ctx_i),Machine(g_types))==(btrue)
END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  Constants(Implementation(user_ctx_i))==(Type(INIT) == Cst(etype(STATE,0,4));Type(EXEC_1) == Cst(etype(STATE,0,4));Type(EXEC_2) == Cst(etype(STATE,0,4));Type(EXEC_3) == Cst(etype(STATE,0,4));Type(FINAL) == Cst(etype(STATE,0,4));Type(mbc_board_id) == Cst(btype(INTEGER,?,?));Type(OP_IMove_moveForward) == Cst(btype(INTEGER,?,?));Type(OP_IMove_turn) == Cst(btype(INTEGER,?,?));Type(OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection) == Cst(btype(INTEGER,?,?));Type(max_board_output) == Cst(btype(INTEGER,?,?));Type(SimSquare_cycle_def) == Cst(btype(INTEGER,?,?));Type(linear) == Cst(btype(INTEGER,?,?));Type(angular) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(user_ctx_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(user_ctx_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(user_ctx_i)) == (? | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx_i);
  List_Of_HiddenCst_Ids(Implementation(user_ctx_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(user_ctx_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(user_ctx_i)) == (? | ?);
  List_Of_Ids_SeenBNU(Implementation(user_ctx_i)) == (?: ?);
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(user_ctx_i)) == (Type(STATE) == Cst(SetOf(etype(STATE,0,4))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(user_ctx_i)) == (Type(angular) == Cst(btype(INTEGER,?,?));Type(linear) == Cst(btype(INTEGER,?,?));Type(SimSquare_cycle_def) == Cst(btype(INTEGER,?,?));Type(max_board_output) == Cst(btype(INTEGER,?,?));Type(OP_IMove_avoid_enableCollisionDetection_disableCollisionDetection) == Cst(btype(INTEGER,?,?));Type(OP_IMove_turn) == Cst(btype(INTEGER,?,?));Type(OP_IMove_moveForward) == Cst(btype(INTEGER,?,?));Type(mbc_board_id) == Cst(btype(INTEGER,?,?));Type(FINAL) == Cst(etype(STATE,0,4));Type(EXEC_3) == Cst(etype(STATE,0,4));Type(EXEC_2) == Cst(etype(STATE,0,4));Type(EXEC_1) == Cst(etype(STATE,0,4));Type(INIT) == Cst(etype(STATE,0,4)))
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
  List_Local_Operations(Implementation(user_ctx_i))==(?)
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
  TypingPredicate(Implementation(user_ctx_i))==(btrue)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
