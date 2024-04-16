Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(inputs_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(inputs_i))==(Machine(inputs));
  Level(Implementation(inputs_i))==(1);
  Upper_Level(Implementation(inputs_i))==(Machine(inputs))
END
&
THEORY LoadedStructureX IS
  Implementation(inputs_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(inputs_i))==(g_types,io_constants,user_configuration,lchip_interface)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(inputs_i))==(?);
  Inherited_List_Includes(Implementation(inputs_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(inputs_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(inputs_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(inputs_i))==(?);
  Context_List_Variables(Implementation(inputs_i))==(?);
  Abstract_List_Variables(Implementation(inputs_i))==(board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1);
  Local_List_Variables(Implementation(inputs_i))==(?);
  List_Variables(Implementation(inputs_i))==(?);
  External_List_Variables(Implementation(inputs_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(inputs_i))==(?);
  Abstract_List_VisibleVariables(Implementation(inputs_i))==(?);
  External_List_VisibleVariables(Implementation(inputs_i))==(?);
  Expanded_List_VisibleVariables(Implementation(inputs_i))==(?);
  List_VisibleVariables(Implementation(inputs_i))==(board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1);
  Internal_List_VisibleVariables(Implementation(inputs_i))==(board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(inputs_i))==(btrue);
  Expanded_List_Invariant(Implementation(inputs_i))==(btrue);
  Abstract_List_Invariant(Implementation(inputs_i))==(board_0_I1: uint8_t & board_0_I2: uint8_t & board_0_I3: uint8_t & board_0_I4: uint8_t & board_0_I5: uint8_t & board_0_I6: uint8_t & board_0_I7: uint8_t & board_0_I8: uint8_t & board_0_I9: uint8_t & board_0_I10: uint8_t & board_0_I11: uint8_t & board_0_I12: uint8_t & board_0_I13: uint8_t & board_0_I14: uint8_t & board_0_I15: uint8_t & board_0_I16: uint8_t & board_0_I17: uint8_t & board_0_I18: uint8_t & board_0_I19: uint8_t & board_0_I20: uint8_t);
  Context_List_Invariant(Implementation(inputs_i))==(ms_tick: uint32_t);
  List_Invariant(Implementation(inputs_i))==(board_0_I1: uint8_t & board_0_I2: uint8_t & board_0_I3: uint8_t & board_0_I4: uint8_t & board_0_I5: uint8_t & board_0_I6: uint8_t & board_0_I7: uint8_t & board_0_I8: uint8_t & board_0_I9: uint8_t & board_0_I10: uint8_t & board_0_I11: uint8_t & board_0_I12: uint8_t & board_0_I13: uint8_t & board_0_I14: uint8_t & board_0_I15: uint8_t & board_0_I16: uint8_t & board_0_I17: uint8_t & board_0_I18: uint8_t & board_0_I19: uint8_t & board_0_I20: uint8_t)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(inputs_i))==(btrue);
  Abstract_List_Assertions(Implementation(inputs_i))==(btrue);
  Context_List_Assertions(Implementation(inputs_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  List_Assertions(Implementation(inputs_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(inputs_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(inputs_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(inputs_i))==((IO_OFF: INT | board_0_I1:=IO_OFF);(IO_OFF: INT | board_0_I2:=IO_OFF);(IO_OFF: INT | board_0_I3:=IO_OFF);(IO_OFF: INT | board_0_I4:=IO_OFF);(IO_OFF: INT | board_0_I5:=IO_OFF);(IO_OFF: INT | board_0_I6:=IO_OFF);(IO_OFF: INT | board_0_I7:=IO_OFF);(IO_OFF: INT | board_0_I8:=IO_OFF);(IO_OFF: INT | board_0_I9:=IO_OFF);(IO_OFF: INT | board_0_I10:=IO_OFF);(IO_OFF: INT | board_0_I11:=IO_OFF);(IO_OFF: INT | board_0_I12:=IO_OFF);(IO_OFF: INT | board_0_I13:=IO_OFF);(IO_OFF: INT | board_0_I14:=IO_OFF);(IO_OFF: INT | board_0_I15:=IO_OFF);(IO_OFF: INT | board_0_I16:=IO_OFF);(IO_OFF: INT | board_0_I17:=IO_OFF);(IO_OFF: INT | board_0_I18:=IO_OFF);(IO_OFF: INT | board_0_I19:=IO_OFF);(IO_OFF: INT | board_0_I20:=IO_OFF));
  Context_List_Initialisation(Implementation(inputs_i))==(skip);
  List_Initialisation(Implementation(inputs_i))==(board_0_I1:=IO_OFF;board_0_I2:=IO_OFF;board_0_I3:=IO_OFF;board_0_I4:=IO_OFF;board_0_I5:=IO_OFF;board_0_I6:=IO_OFF;board_0_I7:=IO_OFF;board_0_I8:=IO_OFF;board_0_I9:=IO_OFF;board_0_I10:=IO_OFF;board_0_I11:=IO_OFF;board_0_I12:=IO_OFF;board_0_I13:=IO_OFF;board_0_I14:=IO_OFF;board_0_I15:=IO_OFF;board_0_I16:=IO_OFF;board_0_I17:=IO_OFF;board_0_I18:=IO_OFF;board_0_I19:=IO_OFF;board_0_I20:=IO_OFF)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(inputs_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(g_types))==(?);
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(io_constants))==(?);
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(user_configuration))==(?);
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(lchip_interface))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(inputs_i))==(btrue);
  List_Context_Constraints(Implementation(inputs_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(inputs_i))==(read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20);
  List_Operations(Implementation(inputs_i))==(read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20)
END
&
THEORY ListInputX IS
  List_Input(Implementation(inputs_i),read_inputs)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I1)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I2)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I3)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I4)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I5)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I6)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I7)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I8)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I9)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I10)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I11)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I12)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I13)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I14)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I15)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I16)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I17)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I18)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I19)==(?);
  List_Input(Implementation(inputs_i),get_board_0_I20)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(inputs_i),read_inputs)==(?);
  List_Output(Implementation(inputs_i),get_board_0_I1)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I2)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I3)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I4)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I5)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I6)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I7)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I8)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I9)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I10)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I11)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I12)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I13)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I14)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I15)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I16)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I17)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I18)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I19)==(po);
  List_Output(Implementation(inputs_i),get_board_0_I20)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(inputs_i),read_inputs)==(read_inputs);
  List_Header(Implementation(inputs_i),get_board_0_I1)==(po <-- get_board_0_I1);
  List_Header(Implementation(inputs_i),get_board_0_I2)==(po <-- get_board_0_I2);
  List_Header(Implementation(inputs_i),get_board_0_I3)==(po <-- get_board_0_I3);
  List_Header(Implementation(inputs_i),get_board_0_I4)==(po <-- get_board_0_I4);
  List_Header(Implementation(inputs_i),get_board_0_I5)==(po <-- get_board_0_I5);
  List_Header(Implementation(inputs_i),get_board_0_I6)==(po <-- get_board_0_I6);
  List_Header(Implementation(inputs_i),get_board_0_I7)==(po <-- get_board_0_I7);
  List_Header(Implementation(inputs_i),get_board_0_I8)==(po <-- get_board_0_I8);
  List_Header(Implementation(inputs_i),get_board_0_I9)==(po <-- get_board_0_I9);
  List_Header(Implementation(inputs_i),get_board_0_I10)==(po <-- get_board_0_I10);
  List_Header(Implementation(inputs_i),get_board_0_I11)==(po <-- get_board_0_I11);
  List_Header(Implementation(inputs_i),get_board_0_I12)==(po <-- get_board_0_I12);
  List_Header(Implementation(inputs_i),get_board_0_I13)==(po <-- get_board_0_I13);
  List_Header(Implementation(inputs_i),get_board_0_I14)==(po <-- get_board_0_I14);
  List_Header(Implementation(inputs_i),get_board_0_I15)==(po <-- get_board_0_I15);
  List_Header(Implementation(inputs_i),get_board_0_I16)==(po <-- get_board_0_I16);
  List_Header(Implementation(inputs_i),get_board_0_I17)==(po <-- get_board_0_I17);
  List_Header(Implementation(inputs_i),get_board_0_I18)==(po <-- get_board_0_I18);
  List_Header(Implementation(inputs_i),get_board_0_I19)==(po <-- get_board_0_I19);
  List_Header(Implementation(inputs_i),get_board_0_I20)==(po <-- get_board_0_I20)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(inputs_i),read_inputs)==(btrue);
  List_Precondition(Implementation(inputs_i),read_inputs)==(btrue);
  Own_Precondition(Implementation(inputs_i),get_board_0_I1)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I1)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I2)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I2)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I3)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I3)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I4)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I4)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I5)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I5)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I6)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I6)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I7)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I7)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I8)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I8)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I9)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I9)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I10)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I10)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I11)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I11)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I12)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I12)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I13)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I13)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I14)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I14)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I15)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I15)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I16)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I16)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I17)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I17)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I18)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I18)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I19)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I19)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_board_0_I20)==(btrue);
  List_Precondition(Implementation(inputs_i),get_board_0_I20)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I20)==(po: uint8_t & board_0_I20: INT | po:=board_0_I20);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I19)==(po: uint8_t & board_0_I19: INT | po:=board_0_I19);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I18)==(po: uint8_t & board_0_I18: INT | po:=board_0_I18);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I17)==(po: uint8_t & board_0_I17: INT | po:=board_0_I17);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I16)==(po: uint8_t & board_0_I16: INT | po:=board_0_I16);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I15)==(po: uint8_t & board_0_I15: INT | po:=board_0_I15);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I14)==(po: uint8_t & board_0_I14: INT | po:=board_0_I14);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I13)==(po: uint8_t & board_0_I13: INT | po:=board_0_I13);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I12)==(po: uint8_t & board_0_I12: INT | po:=board_0_I12);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I11)==(po: uint8_t & board_0_I11: INT | po:=board_0_I11);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I10)==(po: uint8_t & board_0_I10: INT | po:=board_0_I10);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I9)==(po: uint8_t & board_0_I9: INT | po:=board_0_I9);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I8)==(po: uint8_t & board_0_I8: INT | po:=board_0_I8);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I7)==(po: uint8_t & board_0_I7: INT | po:=board_0_I7);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I6)==(po: uint8_t & board_0_I6: INT | po:=board_0_I6);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I5)==(po: uint8_t & board_0_I5: INT | po:=board_0_I5);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I4)==(po: uint8_t & board_0_I4: INT | po:=board_0_I4);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I3)==(po: uint8_t & board_0_I3: INT | po:=board_0_I3);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I2)==(po: uint8_t & board_0_I2: INT | po:=board_0_I2);
  Expanded_List_Substitution(Implementation(inputs_i),get_board_0_I1)==(po: uint8_t & board_0_I1: INT | po:=board_0_I1);
  Expanded_List_Substitution(Implementation(inputs_i),read_inputs)==(btrue | (0: uint8_t & 0<NB_INPUTS & board_0_I1: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I1:=state$0));(1: uint8_t & 1<NB_INPUTS & board_0_I2: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I2:=state$0));(2: uint8_t & 2<NB_INPUTS & board_0_I3: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I3:=state$0));(3: uint8_t & 3<NB_INPUTS & board_0_I4: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I4:=state$0));(4: uint8_t & 4<NB_INPUTS & board_0_I5: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I5:=state$0));(5: uint8_t & 5<NB_INPUTS & board_0_I6: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I6:=state$0));(6: uint8_t & 6<NB_INPUTS & board_0_I7: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I7:=state$0));(7: uint8_t & 7<NB_INPUTS & board_0_I8: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I8:=state$0));(8: uint8_t & 8<NB_INPUTS & board_0_I9: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I9:=state$0));(9: uint8_t & 9<NB_INPUTS & board_0_I10: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I10:=state$0));(10: uint8_t & 10<NB_INPUTS & board_0_I11: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I11:=state$0));(11: uint8_t & 11<NB_INPUTS & board_0_I12: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I12:=state$0));(12: uint8_t & 12<NB_INPUTS & board_0_I13: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I13:=state$0));(13: uint8_t & 13<NB_INPUTS & board_0_I14: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I14:=state$0));(14: uint8_t & 14<NB_INPUTS & board_0_I15: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I15:=state$0));(15: uint8_t & 15<NB_INPUTS & board_0_I16: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I16:=state$0));(16: uint8_t & 16<NB_INPUTS & board_0_I17: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I17:=state$0));(17: uint8_t & 17<NB_INPUTS & board_0_I18: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I18:=state$0));(18: uint8_t & 18<NB_INPUTS & board_0_I19: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I19:=state$0));(19: uint8_t & 19<NB_INPUTS & board_0_I20: uint8_t | @(state$0).(state$0: uint8_t ==> board_0_I20:=state$0)));
  List_Substitution(Implementation(inputs_i),read_inputs)==(board_0_I1 <-- read_global_input(0);board_0_I2 <-- read_global_input(1);board_0_I3 <-- read_global_input(2);board_0_I4 <-- read_global_input(3);board_0_I5 <-- read_global_input(4);board_0_I6 <-- read_global_input(5);board_0_I7 <-- read_global_input(6);board_0_I8 <-- read_global_input(7);board_0_I9 <-- read_global_input(8);board_0_I10 <-- read_global_input(9);board_0_I11 <-- read_global_input(10);board_0_I12 <-- read_global_input(11);board_0_I13 <-- read_global_input(12);board_0_I14 <-- read_global_input(13);board_0_I15 <-- read_global_input(14);board_0_I16 <-- read_global_input(15);board_0_I17 <-- read_global_input(16);board_0_I18 <-- read_global_input(17);board_0_I19 <-- read_global_input(18);board_0_I20 <-- read_global_input(19));
  List_Substitution(Implementation(inputs_i),get_board_0_I1)==(po:=board_0_I1);
  List_Substitution(Implementation(inputs_i),get_board_0_I2)==(po:=board_0_I2);
  List_Substitution(Implementation(inputs_i),get_board_0_I3)==(po:=board_0_I3);
  List_Substitution(Implementation(inputs_i),get_board_0_I4)==(po:=board_0_I4);
  List_Substitution(Implementation(inputs_i),get_board_0_I5)==(po:=board_0_I5);
  List_Substitution(Implementation(inputs_i),get_board_0_I6)==(po:=board_0_I6);
  List_Substitution(Implementation(inputs_i),get_board_0_I7)==(po:=board_0_I7);
  List_Substitution(Implementation(inputs_i),get_board_0_I8)==(po:=board_0_I8);
  List_Substitution(Implementation(inputs_i),get_board_0_I9)==(po:=board_0_I9);
  List_Substitution(Implementation(inputs_i),get_board_0_I10)==(po:=board_0_I10);
  List_Substitution(Implementation(inputs_i),get_board_0_I11)==(po:=board_0_I11);
  List_Substitution(Implementation(inputs_i),get_board_0_I12)==(po:=board_0_I12);
  List_Substitution(Implementation(inputs_i),get_board_0_I13)==(po:=board_0_I13);
  List_Substitution(Implementation(inputs_i),get_board_0_I14)==(po:=board_0_I14);
  List_Substitution(Implementation(inputs_i),get_board_0_I15)==(po:=board_0_I15);
  List_Substitution(Implementation(inputs_i),get_board_0_I16)==(po:=board_0_I16);
  List_Substitution(Implementation(inputs_i),get_board_0_I17)==(po:=board_0_I17);
  List_Substitution(Implementation(inputs_i),get_board_0_I18)==(po:=board_0_I18);
  List_Substitution(Implementation(inputs_i),get_board_0_I19)==(po:=board_0_I19);
  List_Substitution(Implementation(inputs_i),get_board_0_I20)==(po:=board_0_I20)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(inputs_i))==(?);
  Inherited_List_Constants(Implementation(inputs_i))==(?);
  List_Constants(Implementation(inputs_i))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Implementation(inputs_i))==(?);
  Context_List_Defered(Implementation(inputs_i))==(?);
  Context_List_Sets(Implementation(inputs_i))==(?);
  List_Own_Enumerated(Implementation(inputs_i))==(?);
  List_Valuable_Sets(Implementation(inputs_i))==(?);
  Inherited_List_Enumerated(Implementation(inputs_i))==(?);
  Inherited_List_Defered(Implementation(inputs_i))==(?);
  Inherited_List_Sets(Implementation(inputs_i))==(?);
  List_Enumerated(Implementation(inputs_i))==(?);
  List_Defered(Implementation(inputs_i))==(?);
  List_Sets(Implementation(inputs_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(inputs_i))==(?);
  Expanded_List_HiddenConstants(Implementation(inputs_i))==(?);
  List_HiddenConstants(Implementation(inputs_i))==(?);
  External_List_HiddenConstants(Implementation(inputs_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(inputs_i))==(btrue);
  Context_List_Properties(Implementation(inputs_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & NB_MODULES: uint8_t & NB_INPUTS: uint8_t & NB_OUTPUTS: uint8_t & NB_MODULES<=MAX_NB_MODULES & NB_INPUTS<=MAX_NB_INPUTS & NB_OUTPUTS<=MAX_NB_OUTPUTS & NB_MODULES = 1 & NB_INPUTS = 20 & NB_OUTPUTS = 8 & module_secu_ids: 0..0 --> uint32_t & module_nb_inputs: 0..0 --> uint8_t & module_nb_outputs: 0..0 --> uint8_t & input_module_ids: 0..19 --> uint8_t & input_local_ids: 0..19 --> uint8_t & output_module_ids: 0..7 --> uint8_t & output_local_ids: 0..7 --> uint8_t);
  Inherited_List_Properties(Implementation(inputs_i))==(btrue);
  List_Properties(Implementation(inputs_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(inputs_i))==(aa: aa);
  List_Values(Implementation(inputs_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_ms_tick,print_uint8);
  Seen_Context_List_Enumerated(Implementation(inputs_i))==(?);
  Seen_Context_List_Invariant(Implementation(inputs_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(inputs_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Implementation(inputs_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8 & NB_MODULES: uint8_t & NB_INPUTS: uint8_t & NB_OUTPUTS: uint8_t & NB_MODULES<=MAX_NB_MODULES & NB_INPUTS<=MAX_NB_INPUTS & NB_OUTPUTS<=MAX_NB_OUTPUTS & NB_MODULES = 1 & NB_INPUTS = 20 & NB_OUTPUTS = 8 & module_secu_ids: 0..0 --> uint32_t & module_nb_inputs: 0..0 --> uint8_t & module_nb_outputs: 0..0 --> uint8_t & input_module_ids: 0..19 --> uint8_t & input_local_ids: 0..19 --> uint8_t & output_module_ids: 0..7 --> uint8_t & output_local_ids: 0..7 --> uint8_t);
  Seen_List_Constraints(Implementation(inputs_i))==(btrue);
  Seen_List_Precondition(Implementation(inputs_i),print_uint8)==(tag: uint8_t & value: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),print_uint8)==(skip);
  Seen_List_Precondition(Implementation(inputs_i),get_ms_tick)==(out: uint32_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),get_ms_tick)==(out:=ms_tick);
  Seen_List_Precondition(Implementation(inputs_i),write_global_output)==(output_id: uint8_t & output_id<NB_OUTPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),write_global_output)==(skip);
  Seen_List_Precondition(Implementation(inputs_i),read_global_input)==(input_id: uint8_t & input_id<NB_INPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),read_global_input)==(@(state$0).(state$0: uint8_t ==> state:=state$0));
  Seen_List_Precondition(Implementation(inputs_i),print_global_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),print_global_inputs)==(skip);
  Seen_List_Operations(Implementation(inputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_ms_tick,print_uint8);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(lchip_interface))==(btrue);
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(user_configuration))==(?);
  Seen_List_Operations(Implementation(inputs_i),Machine(user_configuration))==(?);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(user_configuration))==(btrue);
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(io_constants))==(?);
  Seen_List_Operations(Implementation(inputs_i),Machine(io_constants))==(?);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(io_constants))==(btrue);
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(g_types))==(?);
  Seen_List_Operations(Implementation(inputs_i),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(g_types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(inputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_ms_tick,print_uint8)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(inputs_i))==(Type(board_0_I1) == Mvv(btype(INTEGER,?,?));Type(board_0_I2) == Mvv(btype(INTEGER,?,?));Type(board_0_I3) == Mvv(btype(INTEGER,?,?));Type(board_0_I4) == Mvv(btype(INTEGER,?,?));Type(board_0_I5) == Mvv(btype(INTEGER,?,?));Type(board_0_I6) == Mvv(btype(INTEGER,?,?));Type(board_0_I7) == Mvv(btype(INTEGER,?,?));Type(board_0_I8) == Mvv(btype(INTEGER,?,?));Type(board_0_I9) == Mvv(btype(INTEGER,?,?));Type(board_0_I10) == Mvv(btype(INTEGER,?,?));Type(board_0_I11) == Mvv(btype(INTEGER,?,?));Type(board_0_I12) == Mvv(btype(INTEGER,?,?));Type(board_0_I13) == Mvv(btype(INTEGER,?,?));Type(board_0_I14) == Mvv(btype(INTEGER,?,?));Type(board_0_I15) == Mvv(btype(INTEGER,?,?));Type(board_0_I16) == Mvv(btype(INTEGER,?,?));Type(board_0_I17) == Mvv(btype(INTEGER,?,?));Type(board_0_I18) == Mvv(btype(INTEGER,?,?));Type(board_0_I19) == Mvv(btype(INTEGER,?,?));Type(board_0_I20) == Mvv(btype(INTEGER,?,?)));
  Operations(Implementation(inputs_i))==(Type(get_board_0_I20) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I19) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I18) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I17) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I16) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I15) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I14) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I13) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I12) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I11) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I10) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I9) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I8) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I7) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I6) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I5) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I4) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I3) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I2) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_I1) == Cst(btype(INTEGER,?,?),No_type);Type(read_inputs) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(inputs_i),Machine(user_configuration))==(NB_MODULES,NB_INPUTS,NB_OUTPUTS,module_secu_ids,module_nb_inputs,module_nb_outputs,input_module_ids,input_local_ids,output_module_ids,output_local_ids);
  List_Constants_Env(Implementation(inputs_i),Machine(user_configuration))==(Type(NB_MODULES) == Cst(btype(INTEGER,?,?));Type(NB_INPUTS) == Cst(btype(INTEGER,?,?));Type(NB_OUTPUTS) == Cst(btype(INTEGER,?,?));Type(module_secu_ids) == Cst(SetOf(btype(INTEGER,0,0)*btype(INTEGER,"[uint32_t","]uint32_t")));Type(module_nb_inputs) == Cst(SetOf(btype(INTEGER,0,0)*btype(INTEGER,"[uint8_t","]uint8_t")));Type(module_nb_outputs) == Cst(SetOf(btype(INTEGER,0,0)*btype(INTEGER,"[uint8_t","]uint8_t")));Type(input_module_ids) == Cst(SetOf(btype(INTEGER,0,19)*btype(INTEGER,"[uint8_t","]uint8_t")));Type(input_local_ids) == Cst(SetOf(btype(INTEGER,0,19)*btype(INTEGER,"[uint8_t","]uint8_t")));Type(output_module_ids) == Cst(SetOf(btype(INTEGER,0,7)*btype(INTEGER,"[uint8_t","]uint8_t")));Type(output_local_ids) == Cst(SetOf(btype(INTEGER,0,7)*btype(INTEGER,"[uint8_t","]uint8_t"))));
  List_Constants(Implementation(inputs_i),Machine(io_constants))==(IO_ON,IO_OFF);
  List_Constants_Env(Implementation(inputs_i),Machine(io_constants))==(Type(IO_ON) == Cst(btype(INTEGER,?,?));Type(IO_OFF) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(inputs_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(inputs_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(inputs_i)) == (? | ? | ? | ? | read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20 | ? | seen(Machine(g_types)),seen(Machine(io_constants)),seen(Machine(user_configuration)),seen(Machine(lchip_interface)) | ? | inputs_i);
  List_Of_HiddenCst_Ids(Implementation(inputs_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(inputs_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(inputs_i)) == (board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1 | ?);
  List_Of_Ids_SeenBNU(Implementation(inputs_i)) == (?: ?);
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
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?);
  List_Of_Ids(Machine(io_constants)) == (IO_ON,IO_OFF | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | io_constants);
  List_Of_HiddenCst_Ids(Machine(io_constants)) == (IO_STATE,TIME | ?);
  List_Of_VisibleCst_Ids(Machine(io_constants)) == (IO_ON,IO_OFF);
  List_Of_VisibleVar_Ids(Machine(io_constants)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(io_constants)) == (?: ?)
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(inputs_i)) == (Type(board_0_I20) == Mvv(btype(INTEGER,?,?));Type(board_0_I19) == Mvv(btype(INTEGER,?,?));Type(board_0_I18) == Mvv(btype(INTEGER,?,?));Type(board_0_I17) == Mvv(btype(INTEGER,?,?));Type(board_0_I16) == Mvv(btype(INTEGER,?,?));Type(board_0_I15) == Mvv(btype(INTEGER,?,?));Type(board_0_I14) == Mvv(btype(INTEGER,?,?));Type(board_0_I13) == Mvv(btype(INTEGER,?,?));Type(board_0_I12) == Mvv(btype(INTEGER,?,?));Type(board_0_I11) == Mvv(btype(INTEGER,?,?));Type(board_0_I10) == Mvv(btype(INTEGER,?,?));Type(board_0_I9) == Mvv(btype(INTEGER,?,?));Type(board_0_I8) == Mvv(btype(INTEGER,?,?));Type(board_0_I7) == Mvv(btype(INTEGER,?,?));Type(board_0_I6) == Mvv(btype(INTEGER,?,?));Type(board_0_I5) == Mvv(btype(INTEGER,?,?));Type(board_0_I4) == Mvv(btype(INTEGER,?,?));Type(board_0_I3) == Mvv(btype(INTEGER,?,?));Type(board_0_I2) == Mvv(btype(INTEGER,?,?));Type(board_0_I1) == Mvv(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(inputs_i))==(?)
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
  TypingPredicate(Implementation(inputs_i))==(board_0_I1: INTEGER & board_0_I2: INTEGER & board_0_I3: INTEGER & board_0_I4: INTEGER & board_0_I5: INTEGER & board_0_I6: INTEGER & board_0_I7: INTEGER & board_0_I8: INTEGER & board_0_I9: INTEGER & board_0_I10: INTEGER & board_0_I11: INTEGER & board_0_I12: INTEGER & board_0_I13: INTEGER & board_0_I14: INTEGER & board_0_I15: INTEGER & board_0_I16: INTEGER & board_0_I17: INTEGER & board_0_I18: INTEGER & board_0_I19: INTEGER & board_0_I20: INTEGER)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
