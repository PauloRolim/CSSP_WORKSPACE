Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(TLCom))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(TLCom))==(Machine(TLCom));
  Level(Machine(TLCom))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(TLCom)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(TLCom))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(TLCom))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(TLCom))==(?);
  List_Includes(Machine(TLCom))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(TLCom))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(TLCom))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(TLCom))==(?);
  Context_List_Variables(Machine(TLCom))==(?);
  Abstract_List_Variables(Machine(TLCom))==(?);
  Local_List_Variables(Machine(TLCom))==(?);
  List_Variables(Machine(TLCom))==(?);
  External_List_Variables(Machine(TLCom))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(TLCom))==(?);
  Abstract_List_VisibleVariables(Machine(TLCom))==(?);
  External_List_VisibleVariables(Machine(TLCom))==(?);
  Expanded_List_VisibleVariables(Machine(TLCom))==(?);
  List_VisibleVariables(Machine(TLCom))==(?);
  Internal_List_VisibleVariables(Machine(TLCom))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(TLCom))==(btrue);
  Gluing_List_Invariant(Machine(TLCom))==(btrue);
  Expanded_List_Invariant(Machine(TLCom))==(btrue);
  Abstract_List_Invariant(Machine(TLCom))==(btrue);
  Context_List_Invariant(Machine(TLCom))==(btrue);
  List_Invariant(Machine(TLCom))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(TLCom))==(btrue);
  Abstract_List_Assertions(Machine(TLCom))==(btrue);
  Context_List_Assertions(Machine(TLCom))==(btrue);
  List_Assertions(Machine(TLCom))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(TLCom))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(TLCom))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(TLCom))==(skip);
  Context_List_Initialisation(Machine(TLCom))==(skip);
  List_Initialisation(Machine(TLCom))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(TLCom))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(TLCom))==(btrue);
  List_Constraints(Machine(TLCom))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(TLCom))==(?);
  List_Operations(Machine(TLCom))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(TLCom))==(?);
  Inherited_List_Constants(Machine(TLCom))==(?);
  List_Constants(Machine(TLCom))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Machine(TLCom))==(?);
  Context_List_Defered(Machine(TLCom))==(?);
  Context_List_Sets(Machine(TLCom))==(?);
  List_Valuable_Sets(Machine(TLCom))==(?);
  Inherited_List_Enumerated(Machine(TLCom))==(?);
  Inherited_List_Defered(Machine(TLCom))==(?);
  Inherited_List_Sets(Machine(TLCom))==(?);
  List_Enumerated(Machine(TLCom))==(?);
  List_Defered(Machine(TLCom))==(?);
  List_Sets(Machine(TLCom))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(TLCom))==(?);
  Expanded_List_HiddenConstants(Machine(TLCom))==(?);
  List_HiddenConstants(Machine(TLCom))==(?);
  External_List_HiddenConstants(Machine(TLCom))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(TLCom))==(btrue);
  Context_List_Properties(Machine(TLCom))==(btrue);
  Inherited_List_Properties(Machine(TLCom))==(btrue);
  List_Properties(Machine(TLCom))==(btrue)
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(TLCom)) == (? | ? | ? | ? | ? | ? | ? | ? | TLCom);
  List_Of_HiddenCst_Ids(Machine(TLCom)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(TLCom)) == (?);
  List_Of_VisibleVar_Ids(Machine(TLCom)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(TLCom)) == (?: ?)
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
