Normalised(
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
  Local_List_Variables(Machine(inputs))==(I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1);
  List_Variables(Machine(inputs))==(I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1);
  External_List_Variables(Machine(inputs))==(I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1)
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
  List_Invariant(Machine(inputs))==(I1: uint8_t & I2: uint8_t & I3: uint8_t & I4: uint8_t & I5: uint8_t & I6: uint8_t & I7: uint8_t & I8: uint8_t & I9: uint8_t & I10: uint8_t & I11: uint8_t & I12: uint8_t & I13: uint8_t & I14: uint8_t & I15: uint8_t & I16: uint8_t & I17: uint8_t & I18: uint8_t & I19: uint8_t & I20: uint8_t)
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
  Expanded_List_Initialisation(Machine(inputs))==(@(I1$0).(I1$0: uint8_t ==> I1:=I1$0) || @(I2$0).(I2$0: uint8_t ==> I2:=I2$0) || @(I3$0).(I3$0: uint8_t ==> I3:=I3$0) || @(I4$0).(I4$0: uint8_t ==> I4:=I4$0) || @(I5$0).(I5$0: uint8_t ==> I5:=I5$0) || @(I6$0).(I6$0: uint8_t ==> I6:=I6$0) || @(I7$0).(I7$0: uint8_t ==> I7:=I7$0) || @(I8$0).(I8$0: uint8_t ==> I8:=I8$0) || @(I9$0).(I9$0: uint8_t ==> I9:=I9$0) || @(I10$0).(I10$0: uint8_t ==> I10:=I10$0) || @(I11$0).(I11$0: uint8_t ==> I11:=I11$0) || @(I12$0).(I12$0: uint8_t ==> I12:=I12$0) || @(I13$0).(I13$0: uint8_t ==> I13:=I13$0) || @(I14$0).(I14$0: uint8_t ==> I14:=I14$0) || @(I15$0).(I15$0: uint8_t ==> I15:=I15$0) || @(I16$0).(I16$0: uint8_t ==> I16:=I16$0) || @(I17$0).(I17$0: uint8_t ==> I17:=I17$0) || @(I18$0).(I18$0: uint8_t ==> I18:=I18$0) || @(I19$0).(I19$0: uint8_t ==> I19:=I19$0) || @(I20$0).(I20$0: uint8_t ==> I20:=I20$0));
  Context_List_Initialisation(Machine(inputs))==(skip);
  List_Initialisation(Machine(inputs))==(I1:: uint8_t || I2:: uint8_t || I3:: uint8_t || I4:: uint8_t || I5:: uint8_t || I6:: uint8_t || I7:: uint8_t || I8:: uint8_t || I9:: uint8_t || I10:: uint8_t || I11:: uint8_t || I12:: uint8_t || I13:: uint8_t || I14:: uint8_t || I15:: uint8_t || I16:: uint8_t || I17:: uint8_t || I18:: uint8_t || I19:: uint8_t || I20:: uint8_t)
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
  Internal_List_Operations(Machine(inputs))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20);
  List_Operations(Machine(inputs))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20)
END
&
THEORY ListInputX IS
  List_Input(Machine(inputs),read_inputs)==(?);
  List_Input(Machine(inputs),get_I1)==(?);
  List_Input(Machine(inputs),get_I2)==(?);
  List_Input(Machine(inputs),get_I3)==(?);
  List_Input(Machine(inputs),get_I4)==(?);
  List_Input(Machine(inputs),get_I5)==(?);
  List_Input(Machine(inputs),get_I6)==(?);
  List_Input(Machine(inputs),get_I7)==(?);
  List_Input(Machine(inputs),get_I8)==(?);
  List_Input(Machine(inputs),get_I9)==(?);
  List_Input(Machine(inputs),get_I10)==(?);
  List_Input(Machine(inputs),get_I11)==(?);
  List_Input(Machine(inputs),get_I12)==(?);
  List_Input(Machine(inputs),get_I13)==(?);
  List_Input(Machine(inputs),get_I14)==(?);
  List_Input(Machine(inputs),get_I15)==(?);
  List_Input(Machine(inputs),get_I16)==(?);
  List_Input(Machine(inputs),get_I17)==(?);
  List_Input(Machine(inputs),get_I18)==(?);
  List_Input(Machine(inputs),get_I19)==(?);
  List_Input(Machine(inputs),get_I20)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(inputs),read_inputs)==(?);
  List_Output(Machine(inputs),get_I1)==(po);
  List_Output(Machine(inputs),get_I2)==(po);
  List_Output(Machine(inputs),get_I3)==(po);
  List_Output(Machine(inputs),get_I4)==(po);
  List_Output(Machine(inputs),get_I5)==(po);
  List_Output(Machine(inputs),get_I6)==(po);
  List_Output(Machine(inputs),get_I7)==(po);
  List_Output(Machine(inputs),get_I8)==(po);
  List_Output(Machine(inputs),get_I9)==(po);
  List_Output(Machine(inputs),get_I10)==(po);
  List_Output(Machine(inputs),get_I11)==(po);
  List_Output(Machine(inputs),get_I12)==(po);
  List_Output(Machine(inputs),get_I13)==(po);
  List_Output(Machine(inputs),get_I14)==(po);
  List_Output(Machine(inputs),get_I15)==(po);
  List_Output(Machine(inputs),get_I16)==(po);
  List_Output(Machine(inputs),get_I17)==(po);
  List_Output(Machine(inputs),get_I18)==(po);
  List_Output(Machine(inputs),get_I19)==(po);
  List_Output(Machine(inputs),get_I20)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(inputs),read_inputs)==(read_inputs);
  List_Header(Machine(inputs),get_I1)==(po <-- get_I1);
  List_Header(Machine(inputs),get_I2)==(po <-- get_I2);
  List_Header(Machine(inputs),get_I3)==(po <-- get_I3);
  List_Header(Machine(inputs),get_I4)==(po <-- get_I4);
  List_Header(Machine(inputs),get_I5)==(po <-- get_I5);
  List_Header(Machine(inputs),get_I6)==(po <-- get_I6);
  List_Header(Machine(inputs),get_I7)==(po <-- get_I7);
  List_Header(Machine(inputs),get_I8)==(po <-- get_I8);
  List_Header(Machine(inputs),get_I9)==(po <-- get_I9);
  List_Header(Machine(inputs),get_I10)==(po <-- get_I10);
  List_Header(Machine(inputs),get_I11)==(po <-- get_I11);
  List_Header(Machine(inputs),get_I12)==(po <-- get_I12);
  List_Header(Machine(inputs),get_I13)==(po <-- get_I13);
  List_Header(Machine(inputs),get_I14)==(po <-- get_I14);
  List_Header(Machine(inputs),get_I15)==(po <-- get_I15);
  List_Header(Machine(inputs),get_I16)==(po <-- get_I16);
  List_Header(Machine(inputs),get_I17)==(po <-- get_I17);
  List_Header(Machine(inputs),get_I18)==(po <-- get_I18);
  List_Header(Machine(inputs),get_I19)==(po <-- get_I19);
  List_Header(Machine(inputs),get_I20)==(po <-- get_I20)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(inputs),read_inputs)==(btrue);
  List_Precondition(Machine(inputs),get_I1)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I2)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I3)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I4)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I5)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I6)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I7)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I8)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I9)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I10)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I11)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I12)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I13)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I14)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I15)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I16)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I17)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I18)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I19)==(po: uint8_t);
  List_Precondition(Machine(inputs),get_I20)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(inputs),get_I20)==(po: uint8_t | po:=I20);
  Expanded_List_Substitution(Machine(inputs),get_I19)==(po: uint8_t | po:=I19);
  Expanded_List_Substitution(Machine(inputs),get_I18)==(po: uint8_t | po:=I18);
  Expanded_List_Substitution(Machine(inputs),get_I17)==(po: uint8_t | po:=I17);
  Expanded_List_Substitution(Machine(inputs),get_I16)==(po: uint8_t | po:=I16);
  Expanded_List_Substitution(Machine(inputs),get_I15)==(po: uint8_t | po:=I15);
  Expanded_List_Substitution(Machine(inputs),get_I14)==(po: uint8_t | po:=I14);
  Expanded_List_Substitution(Machine(inputs),get_I13)==(po: uint8_t | po:=I13);
  Expanded_List_Substitution(Machine(inputs),get_I12)==(po: uint8_t | po:=I12);
  Expanded_List_Substitution(Machine(inputs),get_I11)==(po: uint8_t | po:=I11);
  Expanded_List_Substitution(Machine(inputs),get_I10)==(po: uint8_t | po:=I10);
  Expanded_List_Substitution(Machine(inputs),get_I9)==(po: uint8_t | po:=I9);
  Expanded_List_Substitution(Machine(inputs),get_I8)==(po: uint8_t | po:=I8);
  Expanded_List_Substitution(Machine(inputs),get_I7)==(po: uint8_t | po:=I7);
  Expanded_List_Substitution(Machine(inputs),get_I6)==(po: uint8_t | po:=I6);
  Expanded_List_Substitution(Machine(inputs),get_I5)==(po: uint8_t | po:=I5);
  Expanded_List_Substitution(Machine(inputs),get_I4)==(po: uint8_t | po:=I4);
  Expanded_List_Substitution(Machine(inputs),get_I3)==(po: uint8_t | po:=I3);
  Expanded_List_Substitution(Machine(inputs),get_I2)==(po: uint8_t | po:=I2);
  Expanded_List_Substitution(Machine(inputs),get_I1)==(po: uint8_t | po:=I1);
  Expanded_List_Substitution(Machine(inputs),read_inputs)==(btrue | @(I1$0).(I1$0: uint8_t ==> I1:=I1$0) || @(I2$0).(I2$0: uint8_t ==> I2:=I2$0) || @(I3$0).(I3$0: uint8_t ==> I3:=I3$0) || @(I4$0).(I4$0: uint8_t ==> I4:=I4$0) || @(I5$0).(I5$0: uint8_t ==> I5:=I5$0) || @(I6$0).(I6$0: uint8_t ==> I6:=I6$0) || @(I7$0).(I7$0: uint8_t ==> I7:=I7$0) || @(I8$0).(I8$0: uint8_t ==> I8:=I8$0) || @(I9$0).(I9$0: uint8_t ==> I9:=I9$0) || @(I10$0).(I10$0: uint8_t ==> I10:=I10$0) || @(I11$0).(I11$0: uint8_t ==> I11:=I11$0) || @(I12$0).(I12$0: uint8_t ==> I12:=I12$0) || @(I13$0).(I13$0: uint8_t ==> I13:=I13$0) || @(I14$0).(I14$0: uint8_t ==> I14:=I14$0) || @(I15$0).(I15$0: uint8_t ==> I15:=I15$0) || @(I16$0).(I16$0: uint8_t ==> I16:=I16$0) || @(I17$0).(I17$0: uint8_t ==> I17:=I17$0) || @(I18$0).(I18$0: uint8_t ==> I18:=I18$0) || @(I19$0).(I19$0: uint8_t ==> I19:=I19$0) || @(I20$0).(I20$0: uint8_t ==> I20:=I20$0));
  List_Substitution(Machine(inputs),read_inputs)==(I1:: uint8_t || I2:: uint8_t || I3:: uint8_t || I4:: uint8_t || I5:: uint8_t || I6:: uint8_t || I7:: uint8_t || I8:: uint8_t || I9:: uint8_t || I10:: uint8_t || I11:: uint8_t || I12:: uint8_t || I13:: uint8_t || I14:: uint8_t || I15:: uint8_t || I16:: uint8_t || I17:: uint8_t || I18:: uint8_t || I19:: uint8_t || I20:: uint8_t);
  List_Substitution(Machine(inputs),get_I1)==(po:=I1);
  List_Substitution(Machine(inputs),get_I2)==(po:=I2);
  List_Substitution(Machine(inputs),get_I3)==(po:=I3);
  List_Substitution(Machine(inputs),get_I4)==(po:=I4);
  List_Substitution(Machine(inputs),get_I5)==(po:=I5);
  List_Substitution(Machine(inputs),get_I6)==(po:=I6);
  List_Substitution(Machine(inputs),get_I7)==(po:=I7);
  List_Substitution(Machine(inputs),get_I8)==(po:=I8);
  List_Substitution(Machine(inputs),get_I9)==(po:=I9);
  List_Substitution(Machine(inputs),get_I10)==(po:=I10);
  List_Substitution(Machine(inputs),get_I11)==(po:=I11);
  List_Substitution(Machine(inputs),get_I12)==(po:=I12);
  List_Substitution(Machine(inputs),get_I13)==(po:=I13);
  List_Substitution(Machine(inputs),get_I14)==(po:=I14);
  List_Substitution(Machine(inputs),get_I15)==(po:=I15);
  List_Substitution(Machine(inputs),get_I16)==(po:=I16);
  List_Substitution(Machine(inputs),get_I17)==(po:=I17);
  List_Substitution(Machine(inputs),get_I18)==(po:=I18);
  List_Substitution(Machine(inputs),get_I19)==(po:=I19);
  List_Substitution(Machine(inputs),get_I20)==(po:=I20)
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
  List_ANY_Var(Machine(inputs),get_I1)==(?);
  List_ANY_Var(Machine(inputs),get_I2)==(?);
  List_ANY_Var(Machine(inputs),get_I3)==(?);
  List_ANY_Var(Machine(inputs),get_I4)==(?);
  List_ANY_Var(Machine(inputs),get_I5)==(?);
  List_ANY_Var(Machine(inputs),get_I6)==(?);
  List_ANY_Var(Machine(inputs),get_I7)==(?);
  List_ANY_Var(Machine(inputs),get_I8)==(?);
  List_ANY_Var(Machine(inputs),get_I9)==(?);
  List_ANY_Var(Machine(inputs),get_I10)==(?);
  List_ANY_Var(Machine(inputs),get_I11)==(?);
  List_ANY_Var(Machine(inputs),get_I12)==(?);
  List_ANY_Var(Machine(inputs),get_I13)==(?);
  List_ANY_Var(Machine(inputs),get_I14)==(?);
  List_ANY_Var(Machine(inputs),get_I15)==(?);
  List_ANY_Var(Machine(inputs),get_I16)==(?);
  List_ANY_Var(Machine(inputs),get_I17)==(?);
  List_ANY_Var(Machine(inputs),get_I18)==(?);
  List_ANY_Var(Machine(inputs),get_I19)==(?);
  List_ANY_Var(Machine(inputs),get_I20)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(inputs)) == (? | ? | I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1 | ? | read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20 | ? | seen(Machine(g_types)) | ? | inputs);
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
  Variables(Machine(inputs)) == (Type(I20) == Mvl(btype(INTEGER,?,?));Type(I19) == Mvl(btype(INTEGER,?,?));Type(I18) == Mvl(btype(INTEGER,?,?));Type(I17) == Mvl(btype(INTEGER,?,?));Type(I16) == Mvl(btype(INTEGER,?,?));Type(I15) == Mvl(btype(INTEGER,?,?));Type(I14) == Mvl(btype(INTEGER,?,?));Type(I13) == Mvl(btype(INTEGER,?,?));Type(I12) == Mvl(btype(INTEGER,?,?));Type(I11) == Mvl(btype(INTEGER,?,?));Type(I10) == Mvl(btype(INTEGER,?,?));Type(I9) == Mvl(btype(INTEGER,?,?));Type(I8) == Mvl(btype(INTEGER,?,?));Type(I7) == Mvl(btype(INTEGER,?,?));Type(I6) == Mvl(btype(INTEGER,?,?));Type(I5) == Mvl(btype(INTEGER,?,?));Type(I4) == Mvl(btype(INTEGER,?,?));Type(I3) == Mvl(btype(INTEGER,?,?));Type(I2) == Mvl(btype(INTEGER,?,?));Type(I1) == Mvl(btype(INTEGER,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(inputs)) == (Type(get_I20) == Cst(btype(INTEGER,?,?),No_type);Type(get_I19) == Cst(btype(INTEGER,?,?),No_type);Type(get_I18) == Cst(btype(INTEGER,?,?),No_type);Type(get_I17) == Cst(btype(INTEGER,?,?),No_type);Type(get_I16) == Cst(btype(INTEGER,?,?),No_type);Type(get_I15) == Cst(btype(INTEGER,?,?),No_type);Type(get_I14) == Cst(btype(INTEGER,?,?),No_type);Type(get_I13) == Cst(btype(INTEGER,?,?),No_type);Type(get_I12) == Cst(btype(INTEGER,?,?),No_type);Type(get_I11) == Cst(btype(INTEGER,?,?),No_type);Type(get_I10) == Cst(btype(INTEGER,?,?),No_type);Type(get_I9) == Cst(btype(INTEGER,?,?),No_type);Type(get_I8) == Cst(btype(INTEGER,?,?),No_type);Type(get_I7) == Cst(btype(INTEGER,?,?),No_type);Type(get_I6) == Cst(btype(INTEGER,?,?),No_type);Type(get_I5) == Cst(btype(INTEGER,?,?),No_type);Type(get_I4) == Cst(btype(INTEGER,?,?),No_type);Type(get_I3) == Cst(btype(INTEGER,?,?),No_type);Type(get_I2) == Cst(btype(INTEGER,?,?),No_type);Type(get_I1) == Cst(btype(INTEGER,?,?),No_type);Type(read_inputs) == Cst(No_type,No_type));
  Observers(Machine(inputs)) == (Type(get_I20) == Cst(btype(INTEGER,?,?),No_type);Type(get_I19) == Cst(btype(INTEGER,?,?),No_type);Type(get_I18) == Cst(btype(INTEGER,?,?),No_type);Type(get_I17) == Cst(btype(INTEGER,?,?),No_type);Type(get_I16) == Cst(btype(INTEGER,?,?),No_type);Type(get_I15) == Cst(btype(INTEGER,?,?),No_type);Type(get_I14) == Cst(btype(INTEGER,?,?),No_type);Type(get_I13) == Cst(btype(INTEGER,?,?),No_type);Type(get_I12) == Cst(btype(INTEGER,?,?),No_type);Type(get_I11) == Cst(btype(INTEGER,?,?),No_type);Type(get_I10) == Cst(btype(INTEGER,?,?),No_type);Type(get_I9) == Cst(btype(INTEGER,?,?),No_type);Type(get_I8) == Cst(btype(INTEGER,?,?),No_type);Type(get_I7) == Cst(btype(INTEGER,?,?),No_type);Type(get_I6) == Cst(btype(INTEGER,?,?),No_type);Type(get_I5) == Cst(btype(INTEGER,?,?),No_type);Type(get_I4) == Cst(btype(INTEGER,?,?),No_type);Type(get_I3) == Cst(btype(INTEGER,?,?),No_type);Type(get_I2) == Cst(btype(INTEGER,?,?),No_type);Type(get_I1) == Cst(btype(INTEGER,?,?),No_type))
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
