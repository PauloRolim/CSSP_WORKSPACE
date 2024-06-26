﻿Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(inputs))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(inputs))==(Machine(inputs));
  Level(Machine(inputs))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(inputs)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(inputs))==(g_types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(inputs))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(inputs))==(?);
  List_Includes(Machine(inputs))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(inputs))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(inputs))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(inputs))==(?);
  Context_List_Variables(Machine(inputs))==(?);
  Abstract_List_Variables(Machine(inputs))==(?);
  Local_List_Variables(Machine(inputs))==(i_Comm_asnwer,i_Detection_neighbours,i_Obstacle_position_l,i_Obstacle_position_r);
  List_Variables(Machine(inputs))==(i_Comm_asnwer,i_Detection_neighbours,i_Obstacle_position_l,i_Obstacle_position_r);
  External_List_Variables(Machine(inputs))==(i_Comm_asnwer,i_Detection_neighbours,i_Obstacle_position_l,i_Obstacle_position_r)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(inputs))==(?);
  Abstract_List_VisibleVariables(Machine(inputs))==(?);
  External_List_VisibleVariables(Machine(inputs))==(?);
  Expanded_List_VisibleVariables(Machine(inputs))==(?);
  List_VisibleVariables(Machine(inputs))==(?);
  Internal_List_VisibleVariables(Machine(inputs))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(inputs))==(btrue);
  Gluing_List_Invariant(Machine(inputs))==(btrue);
  Expanded_List_Invariant(Machine(inputs))==(btrue);
  Abstract_List_Invariant(Machine(inputs))==(btrue);
  Context_List_Invariant(Machine(inputs))==(btrue);
  List_Invariant(Machine(inputs))==(i_Obstacle_position_r: uint8_t & i_Obstacle_position_l: uint8_t & i_Detection_neighbours: uint8_t & i_Comm_asnwer: uint8_t)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(inputs))==(btrue);
  Abstract_List_Assertions(Machine(inputs))==(btrue);
  Context_List_Assertions(Machine(inputs))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  List_Assertions(Machine(inputs))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(inputs))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(inputs))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(inputs))==(@(i_Obstacle_position_r$0).(i_Obstacle_position_r$0: uint8_t ==> i_Obstacle_position_r:=i_Obstacle_position_r$0) || @(i_Obstacle_position_l$0).(i_Obstacle_position_l$0: uint8_t ==> i_Obstacle_position_l:=i_Obstacle_position_l$0) || @(i_Detection_neighbours$0).(i_Detection_neighbours$0: uint8_t ==> i_Detection_neighbours:=i_Detection_neighbours$0) || @(i_Comm_asnwer$0).(i_Comm_asnwer$0: uint8_t ==> i_Comm_asnwer:=i_Comm_asnwer$0));
  Context_List_Initialisation(Machine(inputs))==(skip);
  List_Initialisation(Machine(inputs))==(i_Obstacle_position_r:: uint8_t || i_Obstacle_position_l:: uint8_t || i_Detection_neighbours:: uint8_t || i_Comm_asnwer:: uint8_t)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(inputs))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(inputs),Machine(g_types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(inputs))==(btrue);
  List_Constraints(Machine(inputs))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(inputs))==(read_inputs,get_i_Obstacle_position_r,get_i_Obstacle_position_l,get_i_Detection_neighbours,get_i_Comm_asnwer);
  List_Operations(Machine(inputs))==(read_inputs,get_i_Obstacle_position_r,get_i_Obstacle_position_l,get_i_Detection_neighbours,get_i_Comm_asnwer)
END
&
THEORY ListInputX IS
  List_Input(Machine(inputs),read_inputs)==(?);
  List_Input(Machine(inputs),get_i_Obstacle_position_r)==(?);
  List_Input(Machine(inputs),get_i_Obstacle_position_l)==(?);
  List_Input(Machine(inputs),get_i_Detection_neighbours)==(?);
  List_Input(Machine(inputs),get_i_Comm_asnwer)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(inputs),read_inputs)==(?);
  List_Output(Machine(inputs),get_i_Obstacle_position_r)==(po);
  List_Output(Machine(inputs),get_i_Obstacle_position_l)==(po);
  List_Output(Machine(inputs),get_i_Detection_neighbours)==(po);
  List_Output(Machine(inputs),get_i_Comm_asnwer)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(inputs),read_inputs)==(read_inputs);
  List_Header(Machine(inputs),get_i_Obstacle_position_r)==(po <-- get_i_Obstacle_position_r);
  List_Header(Machine(inputs),get_i_Obstacle_position_l)==(po <-- get_i_Obstacle_position_l);
  List_Header(Machine(inputs),get_i_Detection_neighbours)==(po <-- get_i_Detection_neighbours);
  List_Header(Machine(inputs),get_i_Comm_asnwer)==(po <-- get_i_Comm_asnwer)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(inputs),read_inputs)==(btrue);
  List_Precondition(Machine(inputs),get_i_Obstacle_position_r)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_i_Obstacle_position_l)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_i_Detection_neighbours)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_i_Comm_asnwer)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(inputs),get_i_Comm_asnwer)==(po: uint8_t | po:=i_Comm_asnwer);
  Expanded_List_Substitution(Machine(inputs),get_i_Detection_neighbours)==(po: uint8_t | po:=i_Detection_neighbours);
  Expanded_List_Substitution(Machine(inputs),get_i_Obstacle_position_l)==(po: uint8_t | po:=i_Obstacle_position_l);
  Expanded_List_Substitution(Machine(inputs),get_i_Obstacle_position_r)==(po: uint8_t | po:=i_Obstacle_position_r);
  Expanded_List_Substitution(Machine(inputs),read_inputs)==(btrue | @(i_Obstacle_position_r$0).(i_Obstacle_position_r$0: uint8_t ==> i_Obstacle_position_r:=i_Obstacle_position_r$0) || @(i_Obstacle_position_l$0).(i_Obstacle_position_l$0: uint8_t ==> i_Obstacle_position_l:=i_Obstacle_position_l$0) || @(i_Detection_neighbours$0).(i_Detection_neighbours$0: uint8_t ==> i_Detection_neighbours:=i_Detection_neighbours$0) || @(i_Comm_asnwer$0).(i_Comm_asnwer$0: uint8_t ==> i_Comm_asnwer:=i_Comm_asnwer$0));
  List_Substitution(Machine(inputs),read_inputs)==(i_Obstacle_position_r:: uint8_t || i_Obstacle_position_l:: uint8_t || i_Detection_neighbours:: uint8_t || i_Comm_asnwer:: uint8_t);
  List_Substitution(Machine(inputs),get_i_Obstacle_position_r)==(po:=i_Obstacle_position_r);
  List_Substitution(Machine(inputs),get_i_Obstacle_position_l)==(po:=i_Obstacle_position_l);
  List_Substitution(Machine(inputs),get_i_Detection_neighbours)==(po:=i_Detection_neighbours);
  List_Substitution(Machine(inputs),get_i_Comm_asnwer)==(po:=i_Comm_asnwer)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(inputs))==(?);
  Inherited_List_Constants(Machine(inputs))==(?);
  List_Constants(Machine(inputs))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Machine(inputs))==(?);
  Context_List_Defered(Machine(inputs))==(?);
  Context_List_Sets(Machine(inputs))==(?);
  List_Valuable_Sets(Machine(inputs))==(?);
  Inherited_List_Enumerated(Machine(inputs))==(?);
  Inherited_List_Defered(Machine(inputs))==(?);
  Inherited_List_Sets(Machine(inputs))==(?);
  List_Enumerated(Machine(inputs))==(?);
  List_Defered(Machine(inputs))==(?);
  List_Sets(Machine(inputs))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(inputs))==(?);
  Expanded_List_HiddenConstants(Machine(inputs))==(?);
  List_HiddenConstants(Machine(inputs))==(?);
  External_List_HiddenConstants(Machine(inputs))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(inputs))==(btrue);
  Context_List_Properties(Machine(inputs))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE});
  Inherited_List_Properties(Machine(inputs))==(btrue);
  List_Properties(Machine(inputs))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(inputs),Machine(g_types))==(?);
  Seen_Context_List_Enumerated(Machine(inputs))==(?);
  Seen_Context_List_Invariant(Machine(inputs))==(btrue);
  Seen_Context_List_Assertions(Machine(inputs))==(btrue);
  Seen_Context_List_Properties(Machine(inputs))==(btrue);
  Seen_List_Constraints(Machine(inputs))==(btrue);
  Seen_List_Operations(Machine(inputs),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Machine(inputs),Machine(g_types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(inputs),read_inputs)==(?);
  List_ANY_Var(Machine(inputs),get_i_Obstacle_position_r)==(?);
  List_ANY_Var(Machine(inputs),get_i_Obstacle_position_l)==(?);
  List_ANY_Var(Machine(inputs),get_i_Detection_neighbours)==(?);
  List_ANY_Var(Machine(inputs),get_i_Comm_asnwer)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(inputs)) == (? | ? | i_Comm_asnwer,i_Detection_neighbours,i_Obstacle_position_l,i_Obstacle_position_r | ? | read_inputs,get_i_Obstacle_position_r,get_i_Obstacle_position_l,get_i_Detection_neighbours,get_i_Comm_asnwer | ? | seen(Machine(g_types)) | ? | inputs);
  List_Of_HiddenCst_Ids(Machine(inputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(inputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(inputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(inputs)) == (?: ?);
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(inputs)) == (Type(i_Comm_asnwer) == Mvl(btype(INTEGER,?,?));Type(i_Detection_neighbours) == Mvl(btype(INTEGER,?,?));Type(i_Obstacle_position_l) == Mvl(btype(INTEGER,?,?));Type(i_Obstacle_position_r) == Mvl(btype(INTEGER,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(inputs)) == (Type(get_i_Comm_asnwer) == Cst(btype(INTEGER,?,?),No_type);Type(get_i_Detection_neighbours) == Cst(btype(INTEGER,?,?),No_type);Type(get_i_Obstacle_position_l) == Cst(btype(INTEGER,?,?),No_type);Type(get_i_Obstacle_position_r) == Cst(btype(INTEGER,?,?),No_type);Type(read_inputs) == Cst(No_type,No_type));
  Observers(Machine(inputs)) == (Type(get_i_Comm_asnwer) == Cst(btype(INTEGER,?,?),No_type);Type(get_i_Detection_neighbours) == Cst(btype(INTEGER,?,?),No_type);Type(get_i_Obstacle_position_l) == Cst(btype(INTEGER,?,?),No_type);Type(get_i_Obstacle_position_r) == Cst(btype(INTEGER,?,?),No_type))
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
