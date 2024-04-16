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
  List_Sees(Implementation(inputs_i))==(g_types,io_constants,lchip_configuration,lchip_interface)
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
  Abstract_List_Variables(Implementation(inputs_i))==(I10,I9,I8,I7,I6,I5,I4,I3,I2,I1);
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
  List_VisibleVariables(Implementation(inputs_i))==(I10,I9,I8,I7,I6,I5,I4,I3,I2,I1);
  Internal_List_VisibleVariables(Implementation(inputs_i))==(I10,I9,I8,I7,I6,I5,I4,I3,I2,I1)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(inputs_i))==(btrue);
  Expanded_List_Invariant(Implementation(inputs_i))==(btrue);
  Abstract_List_Invariant(Implementation(inputs_i))==(I1: uint8_t & I2: uint8_t & I3: uint8_t & I4: uint8_t & I5: uint8_t & I6: uint8_t & I7: uint8_t & I8: uint8_t & I9: uint8_t & I10: uint8_t);
  Context_List_Invariant(Implementation(inputs_i))==(ms_tick: uint32_t);
  List_Invariant(Implementation(inputs_i))==(I1: uint8_t & I2: uint8_t & I3: uint8_t & I4: uint8_t & I5: uint8_t & I6: uint8_t & I7: uint8_t & I8: uint8_t & I9: uint8_t & I10: uint8_t)
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
  Expanded_List_Initialisation(Implementation(inputs_i))==((IO_OFF: INT | I1:=IO_OFF);(IO_OFF: INT | I2:=IO_OFF);(IO_OFF: INT | I3:=IO_OFF);(IO_OFF: INT | I4:=IO_OFF);(IO_OFF: INT | I5:=IO_OFF);(IO_OFF: INT | I6:=IO_OFF);(IO_OFF: INT | I7:=IO_OFF);(IO_OFF: INT | I8:=IO_OFF);(IO_OFF: INT | I9:=IO_OFF);(IO_OFF: INT | I10:=IO_OFF));
  Context_List_Initialisation(Implementation(inputs_i))==(skip);
  List_Initialisation(Implementation(inputs_i))==(I1:=IO_OFF;I2:=IO_OFF;I3:=IO_OFF;I4:=IO_OFF;I5:=IO_OFF;I6:=IO_OFF;I7:=IO_OFF;I8:=IO_OFF;I9:=IO_OFF;I10:=IO_OFF)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(inputs_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(g_types))==(?);
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(io_constants))==(?);
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(lchip_configuration))==(?);
  List_Instanciated_Parameters(Implementation(inputs_i),Machine(lchip_interface))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(inputs_i))==(btrue);
  List_Context_Constraints(Implementation(inputs_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(inputs_i))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10);
  List_Operations(Implementation(inputs_i))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10)
END
&
THEORY ListInputX IS
  List_Input(Implementation(inputs_i),read_inputs)==(?);
  List_Input(Implementation(inputs_i),get_I1)==(?);
  List_Input(Implementation(inputs_i),get_I2)==(?);
  List_Input(Implementation(inputs_i),get_I3)==(?);
  List_Input(Implementation(inputs_i),get_I4)==(?);
  List_Input(Implementation(inputs_i),get_I5)==(?);
  List_Input(Implementation(inputs_i),get_I6)==(?);
  List_Input(Implementation(inputs_i),get_I7)==(?);
  List_Input(Implementation(inputs_i),get_I8)==(?);
  List_Input(Implementation(inputs_i),get_I9)==(?);
  List_Input(Implementation(inputs_i),get_I10)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(inputs_i),read_inputs)==(?);
  List_Output(Implementation(inputs_i),get_I1)==(po);
  List_Output(Implementation(inputs_i),get_I2)==(po);
  List_Output(Implementation(inputs_i),get_I3)==(po);
  List_Output(Implementation(inputs_i),get_I4)==(po);
  List_Output(Implementation(inputs_i),get_I5)==(po);
  List_Output(Implementation(inputs_i),get_I6)==(po);
  List_Output(Implementation(inputs_i),get_I7)==(po);
  List_Output(Implementation(inputs_i),get_I8)==(po);
  List_Output(Implementation(inputs_i),get_I9)==(po);
  List_Output(Implementation(inputs_i),get_I10)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(inputs_i),read_inputs)==(read_inputs);
  List_Header(Implementation(inputs_i),get_I1)==(po <-- get_I1);
  List_Header(Implementation(inputs_i),get_I2)==(po <-- get_I2);
  List_Header(Implementation(inputs_i),get_I3)==(po <-- get_I3);
  List_Header(Implementation(inputs_i),get_I4)==(po <-- get_I4);
  List_Header(Implementation(inputs_i),get_I5)==(po <-- get_I5);
  List_Header(Implementation(inputs_i),get_I6)==(po <-- get_I6);
  List_Header(Implementation(inputs_i),get_I7)==(po <-- get_I7);
  List_Header(Implementation(inputs_i),get_I8)==(po <-- get_I8);
  List_Header(Implementation(inputs_i),get_I9)==(po <-- get_I9);
  List_Header(Implementation(inputs_i),get_I10)==(po <-- get_I10)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(inputs_i),read_inputs)==(btrue);
  List_Precondition(Implementation(inputs_i),read_inputs)==(btrue);
  Own_Precondition(Implementation(inputs_i),get_I1)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I1)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I2)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I2)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I3)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I3)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I4)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I4)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I5)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I5)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I6)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I6)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I7)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I7)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I8)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I8)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I9)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I9)==(po: uint8_t);
  Own_Precondition(Implementation(inputs_i),get_I10)==(btrue);
  List_Precondition(Implementation(inputs_i),get_I10)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(inputs_i),get_I10)==(po: uint8_t & I10: INT | po:=I10);
  Expanded_List_Substitution(Implementation(inputs_i),get_I9)==(po: uint8_t & I9: INT | po:=I9);
  Expanded_List_Substitution(Implementation(inputs_i),get_I8)==(po: uint8_t & I8: INT | po:=I8);
  Expanded_List_Substitution(Implementation(inputs_i),get_I7)==(po: uint8_t & I7: INT | po:=I7);
  Expanded_List_Substitution(Implementation(inputs_i),get_I6)==(po: uint8_t & I6: INT | po:=I6);
  Expanded_List_Substitution(Implementation(inputs_i),get_I5)==(po: uint8_t & I5: INT | po:=I5);
  Expanded_List_Substitution(Implementation(inputs_i),get_I4)==(po: uint8_t & I4: INT | po:=I4);
  Expanded_List_Substitution(Implementation(inputs_i),get_I3)==(po: uint8_t & I3: INT | po:=I3);
  Expanded_List_Substitution(Implementation(inputs_i),get_I2)==(po: uint8_t & I2: INT | po:=I2);
  Expanded_List_Substitution(Implementation(inputs_i),get_I1)==(po: uint8_t & I1: INT | po:=I1);
  Expanded_List_Substitution(Implementation(inputs_i),read_inputs)==(btrue | (0: uint8_t & 0<MAX_NB_INPUTS & I1: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I1:=state$1));(1: uint8_t & 1<MAX_NB_INPUTS & I2: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I2:=state$1));(2: uint8_t & 2<MAX_NB_INPUTS & I3: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I3:=state$1));(3: uint8_t & 3<MAX_NB_INPUTS & I4: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I4:=state$1));(4: uint8_t & 4<MAX_NB_INPUTS & I5: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I5:=state$1));(5: uint8_t & 5<MAX_NB_INPUTS & I6: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I6:=state$1));(6: uint8_t & 6<MAX_NB_INPUTS & I7: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I7:=state$1));(7: uint8_t & 7<MAX_NB_INPUTS & I8: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I8:=state$1));(8: uint8_t & 8<MAX_NB_INPUTS & I9: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I9:=state$1));(9: uint8_t & 9<MAX_NB_INPUTS & I10: uint8_t | @(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> I10:=state$1)));
  List_Substitution(Implementation(inputs_i),read_inputs)==(I1 <-- read_global_input(0);I2 <-- read_global_input(1);I3 <-- read_global_input(2);I4 <-- read_global_input(3);I5 <-- read_global_input(4);I6 <-- read_global_input(5);I7 <-- read_global_input(6);I8 <-- read_global_input(7);I9 <-- read_global_input(8);I10 <-- read_global_input(9));
  List_Substitution(Implementation(inputs_i),get_I1)==(po:=I1);
  List_Substitution(Implementation(inputs_i),get_I2)==(po:=I2);
  List_Substitution(Implementation(inputs_i),get_I3)==(po:=I3);
  List_Substitution(Implementation(inputs_i),get_I4)==(po:=I4);
  List_Substitution(Implementation(inputs_i),get_I5)==(po:=I5);
  List_Substitution(Implementation(inputs_i),get_I6)==(po:=I6);
  List_Substitution(Implementation(inputs_i),get_I7)==(po:=I7);
  List_Substitution(Implementation(inputs_i),get_I8)==(po:=I8);
  List_Substitution(Implementation(inputs_i),get_I9)==(po:=I9);
  List_Substitution(Implementation(inputs_i),get_I10)==(po:=I10)
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
  Context_List_Properties(Implementation(inputs_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8);
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
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8);
  Seen_Context_List_Enumerated(Implementation(inputs_i))==(?);
  Seen_Context_List_Invariant(Implementation(inputs_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(inputs_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Implementation(inputs_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8 & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE);
  Seen_List_Constraints(Implementation(inputs_i))==(btrue);
  Seen_List_Precondition(Implementation(inputs_i),print_uint8)==(tag: uint8_t & value: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),print_uint8)==(skip);
  Seen_List_Precondition(Implementation(inputs_i),get_ms_tick)==(out: uint32_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),get_ms_tick)==(out:=ms_tick);
  Seen_List_Precondition(Implementation(inputs_i),get_processor_id)==(out: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),get_processor_id)==(@(out$0).(out$0: uint8_t ==> out:=out$0));
  Seen_List_Precondition(Implementation(inputs_i),get_replica_id)==(out: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),get_replica_id)==(@(out$0).(out$0: uint8_t ==> out:=out$0));
  Seen_List_Precondition(Implementation(inputs_i),write_global_output)==(output_id: uint8_t & output_id<MAX_NB_OUTPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),write_global_output)==(skip);
  Seen_List_Precondition(Implementation(inputs_i),read_global_input)==(input_id: uint8_t & input_id<MAX_NB_INPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),read_global_input)==(@(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> state:=state$1));
  Seen_List_Precondition(Implementation(inputs_i),print_global_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(inputs_i),print_global_inputs)==(skip);
  Seen_List_Operations(Implementation(inputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(lchip_interface))==(btrue);
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(lchip_configuration))==(?);
  Seen_List_Operations(Implementation(inputs_i),Machine(lchip_configuration))==(?);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(lchip_configuration))==(btrue);
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(io_constants))==(?);
  Seen_List_Operations(Implementation(inputs_i),Machine(io_constants))==(?);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(io_constants))==(btrue);
  Seen_Internal_List_Operations(Implementation(inputs_i),Machine(g_types))==(?);
  Seen_List_Operations(Implementation(inputs_i),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Implementation(inputs_i),Machine(g_types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(inputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(inputs_i))==(Type(I1) == Mvv(btype(INTEGER,?,?));Type(I2) == Mvv(btype(INTEGER,?,?));Type(I3) == Mvv(btype(INTEGER,?,?));Type(I4) == Mvv(btype(INTEGER,?,?));Type(I5) == Mvv(btype(INTEGER,?,?));Type(I6) == Mvv(btype(INTEGER,?,?));Type(I7) == Mvv(btype(INTEGER,?,?));Type(I8) == Mvv(btype(INTEGER,?,?));Type(I9) == Mvv(btype(INTEGER,?,?));Type(I10) == Mvv(btype(INTEGER,?,?)));
  Operations(Implementation(inputs_i))==(Type(get_I10) == Cst(btype(INTEGER,?,?),No_type);Type(get_I9) == Cst(btype(INTEGER,?,?),No_type);Type(get_I8) == Cst(btype(INTEGER,?,?),No_type);Type(get_I7) == Cst(btype(INTEGER,?,?),No_type);Type(get_I6) == Cst(btype(INTEGER,?,?),No_type);Type(get_I5) == Cst(btype(INTEGER,?,?),No_type);Type(get_I4) == Cst(btype(INTEGER,?,?),No_type);Type(get_I3) == Cst(btype(INTEGER,?,?),No_type);Type(get_I2) == Cst(btype(INTEGER,?,?),No_type);Type(get_I1) == Cst(btype(INTEGER,?,?),No_type);Type(read_inputs) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(inputs_i),Machine(lchip_configuration))==(MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS);
  List_Constants_Env(Implementation(inputs_i),Machine(lchip_configuration))==(Type(MAX_NB_MODULES) == Cst(btype(INTEGER,?,?));Type(MAX_NB_INPUTS) == Cst(btype(INTEGER,?,?));Type(MAX_NB_OUTPUTS) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(inputs_i),Machine(io_constants))==(IO_ON,IO_OFF);
  List_Constants_Env(Implementation(inputs_i),Machine(io_constants))==(Type(IO_ON) == Cst(btype(INTEGER,?,?));Type(IO_OFF) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(inputs_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(inputs_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(inputs_i)) == (? | ? | ? | ? | read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10 | ? | seen(Machine(g_types)),seen(Machine(io_constants)),seen(Machine(lchip_configuration)),seen(Machine(lchip_interface)) | ? | inputs_i);
  List_Of_HiddenCst_Ids(Implementation(inputs_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(inputs_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(inputs_i)) == (I10,I9,I8,I7,I6,I5,I4,I3,I2,I1 | ?);
  List_Of_Ids_SeenBNU(Implementation(inputs_i)) == (?: ?);
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
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?);
  List_Of_Ids(Machine(lchip_configuration)) == (MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | lchip_configuration);
  List_Of_HiddenCst_Ids(Machine(lchip_configuration)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(lchip_configuration)) == (MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS);
  List_Of_VisibleVar_Ids(Machine(lchip_configuration)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(lchip_configuration)) == (?: ?)
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(inputs_i)) == (Type(I10) == Mvv(btype(INTEGER,?,?));Type(I9) == Mvv(btype(INTEGER,?,?));Type(I8) == Mvv(btype(INTEGER,?,?));Type(I7) == Mvv(btype(INTEGER,?,?));Type(I6) == Mvv(btype(INTEGER,?,?));Type(I5) == Mvv(btype(INTEGER,?,?));Type(I4) == Mvv(btype(INTEGER,?,?));Type(I3) == Mvv(btype(INTEGER,?,?));Type(I2) == Mvv(btype(INTEGER,?,?));Type(I1) == Mvv(btype(INTEGER,?,?)))
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
  TypingPredicate(Implementation(inputs_i))==(I1: INTEGER & I2: INTEGER & I3: INTEGER & I4: INTEGER & I5: INTEGER & I6: INTEGER & I7: INTEGER & I8: INTEGER & I9: INTEGER & I10: INTEGER)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
