Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(outputs_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(outputs_i))==(Machine(outputs));
  Level(Implementation(outputs_i))==(1);
  Upper_Level(Implementation(outputs_i))==(Machine(outputs))
END
&
THEORY LoadedStructureX IS
  Implementation(outputs_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(outputs_i))==(g_types,lchip_configuration,lchip_interface,logic)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(outputs_i))==(?);
  Inherited_List_Includes(Implementation(outputs_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(outputs_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(outputs_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(outputs_i))==(?);
  Context_List_Variables(Implementation(outputs_i))==(?);
  Abstract_List_Variables(Implementation(outputs_i))==(?);
  Local_List_Variables(Implementation(outputs_i))==(?);
  List_Variables(Implementation(outputs_i))==(?);
  External_List_Variables(Implementation(outputs_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(outputs_i))==(?);
  Abstract_List_VisibleVariables(Implementation(outputs_i))==(?);
  External_List_VisibleVariables(Implementation(outputs_i))==(?);
  Expanded_List_VisibleVariables(Implementation(outputs_i))==(?);
  List_VisibleVariables(Implementation(outputs_i))==(?);
  Internal_List_VisibleVariables(Implementation(outputs_i))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(outputs_i))==(btrue);
  Expanded_List_Invariant(Implementation(outputs_i))==(btrue);
  Abstract_List_Invariant(Implementation(outputs_i))==(btrue);
  Context_List_Invariant(Implementation(outputs_i))==(ms_tick: uint32_t & O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t);
  List_Invariant(Implementation(outputs_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(outputs_i))==(btrue);
  Abstract_List_Assertions(Implementation(outputs_i))==(btrue);
  Context_List_Assertions(Implementation(outputs_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  List_Assertions(Implementation(outputs_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(outputs_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(outputs_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(outputs_i))==(skip);
  Context_List_Initialisation(Implementation(outputs_i))==(skip);
  List_Initialisation(Implementation(outputs_i))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(outputs_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(outputs_i),Machine(g_types))==(?);
  List_Instanciated_Parameters(Implementation(outputs_i),Machine(lchip_configuration))==(?);
  List_Instanciated_Parameters(Implementation(outputs_i),Machine(lchip_interface))==(?);
  List_Instanciated_Parameters(Implementation(outputs_i),Machine(logic))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(outputs_i))==(btrue);
  List_Context_Constraints(Implementation(outputs_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(outputs_i))==(write_outputs);
  List_Operations(Implementation(outputs_i))==(write_outputs)
END
&
THEORY ListInputX IS
  List_Input(Implementation(outputs_i),write_outputs)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(outputs_i),write_outputs)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(outputs_i),write_outputs)==(write_outputs)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(outputs_i),write_outputs)==(btrue);
  List_Precondition(Implementation(outputs_i),write_outputs)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(outputs_i),write_outputs)==(btrue | @lsb.(@(lsb$2).(lsb$2: uint8_t ==> lsb:=lsb$2);(lsb: uint8_t | lsb:=O1);(0: uint8_t & 0<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O2);(1: uint8_t & 1<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O3);(2: uint8_t & 2<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O4);(3: uint8_t & 3<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O5);(4: uint8_t & 4<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O6);(5: uint8_t & 5<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O7);(6: uint8_t & 6<MAX_NB_OUTPUTS & lsb: uint8_t | skip);(lsb: uint8_t | lsb:=O8);(7: uint8_t & 7<MAX_NB_OUTPUTS & lsb: uint8_t | skip)));
  List_Substitution(Implementation(outputs_i),write_outputs)==(VAR lsb IN lsb: (lsb: uint8_t);lsb <-- get_O1;write_global_output(0,lsb);lsb <-- get_O2;write_global_output(1,lsb);lsb <-- get_O3;write_global_output(2,lsb);lsb <-- get_O4;write_global_output(3,lsb);lsb <-- get_O5;write_global_output(4,lsb);lsb <-- get_O6;write_global_output(5,lsb);lsb <-- get_O7;write_global_output(6,lsb);lsb <-- get_O8;write_global_output(7,lsb) END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(outputs_i))==(?);
  Inherited_List_Constants(Implementation(outputs_i))==(?);
  List_Constants(Implementation(outputs_i))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Implementation(outputs_i))==(?);
  Context_List_Defered(Implementation(outputs_i))==(?);
  Context_List_Sets(Implementation(outputs_i))==(?);
  List_Own_Enumerated(Implementation(outputs_i))==(?);
  List_Valuable_Sets(Implementation(outputs_i))==(?);
  Inherited_List_Enumerated(Implementation(outputs_i))==(?);
  Inherited_List_Defered(Implementation(outputs_i))==(?);
  Inherited_List_Sets(Implementation(outputs_i))==(?);
  List_Enumerated(Implementation(outputs_i))==(?);
  List_Defered(Implementation(outputs_i))==(?);
  List_Sets(Implementation(outputs_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(outputs_i))==(?);
  Expanded_List_HiddenConstants(Implementation(outputs_i))==(?);
  List_HiddenConstants(Implementation(outputs_i))==(?);
  External_List_HiddenConstants(Implementation(outputs_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(outputs_i))==(btrue);
  Context_List_Properties(Implementation(outputs_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8);
  Inherited_List_Properties(Implementation(outputs_i))==(btrue);
  List_Properties(Implementation(outputs_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(outputs_i))==(aa: aa);
  List_Values(Implementation(outputs_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(outputs_i),Machine(logic))==(user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8);
  Seen_Context_List_Enumerated(Implementation(outputs_i))==(?);
  Seen_Context_List_Invariant(Implementation(outputs_i))==(ms_tick: uint32_t);
  Seen_Context_List_Assertions(Implementation(outputs_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Implementation(outputs_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8 & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & bitwise_sll_uint32: uint32_t*uint8_t --> uint32_t & bitwise_srl_uint32: uint32_t*uint8_t --> uint32_t & bitwise_not_uint32: uint32_t --> uint32_t & bitwise_and_uint32: uint32_t*uint32_t --> uint32_t & bitwise_xor_uint32: uint32_t*uint32_t --> uint32_t & bitwise_or_uint32: uint32_t*uint32_t --> uint32_t & bitwise_sll_uint16: uint16_t*uint8_t --> uint16_t & bitwise_srl_uint16: uint16_t*uint8_t --> uint16_t & bitwise_not_uint16: uint16_t --> uint16_t & bitwise_and_uint16: uint16_t*uint16_t --> uint16_t & bitwise_xor_uint16: uint16_t*uint16_t --> uint16_t & bitwise_or_uint16: uint16_t*uint16_t --> uint16_t & bitwise_sll_uint8: uint8_t*uint8_t --> uint8_t & bitwise_srl_uint8: uint8_t*uint8_t --> uint8_t & bitwise_not_uint8: uint8_t --> uint8_t & bitwise_and_uint8: uint8_t*uint8_t --> uint8_t & bitwise_xor_uint8: uint8_t*uint8_t --> uint8_t & bitwise_or_uint8: uint8_t*uint8_t --> uint8_t & add_uint32: uint32_t*uint32_t --> uint32_t & sub_uint32: uint32_t*uint32_t --> uint32_t & mul_uint32: uint32_t*uint32_t --> uint32_t & add_uint16: uint16_t*uint16_t --> uint16_t & sub_uint16: uint16_t*uint16_t --> uint16_t & mul_uint16: uint16_t*uint16_t --> uint16_t & add_uint8: uint8_t*uint8_t --> uint8_t & sub_uint8: uint8_t*uint8_t --> uint8_t & mul_uint8: uint8_t*uint8_t --> uint8_t & bitwise_sll_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT32+1)) & bitwise_sll_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT16+1)) & bitwise_sll_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT8+1)) & bitwise_srl_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1/2**x2) & add_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1+x2) mod (MAX_UINT32+1)) & sub_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1-x2+MAX_UINT32+1) mod (MAX_UINT32+1)) & mul_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | x1*x2 mod (MAX_UINT32+1)) & add_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1+y2) mod (MAX_UINT16+1)) & sub_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1-y2+MAX_UINT16+1) mod (MAX_UINT16+1)) & mul_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | y1*y2 mod (MAX_UINT16+1)) & add_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1+y2) mod (MAX_UINT8+1)) & sub_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1-y2+MAX_UINT8+1) mod (MAX_UINT8+1)) & mul_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | y1*y2 mod (MAX_UINT8+1)) & !(ui1,ui2).(ui1: uint16_t & ui2: uint16_t => bitwise_and_uint16(ui1|->ui2)<=ui2) & !(ui1,ui2).(ui1: uint32_t & ui2: uint32_t => bitwise_and_uint32(ui1|->ui2)<=ui2) & delta_t: uint32_t & not(delta_t = 0) & delta_t1: uint32_t & not(delta_t1 = 0));
  Seen_List_Constraints(Implementation(outputs_i))==(btrue);
  Seen_List_Precondition(Implementation(outputs_i),get_O8)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O8)==(po:=O8);
  Seen_List_Precondition(Implementation(outputs_i),get_O7)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O7)==(po:=O7);
  Seen_List_Precondition(Implementation(outputs_i),get_O6)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O6)==(po:=O6);
  Seen_List_Precondition(Implementation(outputs_i),get_O5)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O5)==(po:=O5);
  Seen_List_Precondition(Implementation(outputs_i),get_O4)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O4)==(po:=O4);
  Seen_List_Precondition(Implementation(outputs_i),get_O3)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O3)==(po:=O3);
  Seen_List_Precondition(Implementation(outputs_i),get_O2)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O2)==(po:=O2);
  Seen_List_Precondition(Implementation(outputs_i),get_O1)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_O1)==(po:=O1);
  Seen_List_Precondition(Implementation(outputs_i),user_logic)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),user_logic)==(@(O1$1,O2$1).(O1$1: uint8_t & O2$1: uint8_t & not(O1$1 = O2$1) ==> O1,O2:=O1$1,O2$1));
  Seen_List_Operations(Implementation(outputs_i),Machine(logic))==(user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8);
  Seen_Expanded_List_Invariant(Implementation(outputs_i),Machine(logic))==(btrue);
  Seen_Internal_List_Operations(Implementation(outputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8);
  Seen_List_Precondition(Implementation(outputs_i),print_uint8)==(tag: uint8_t & value: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),print_uint8)==(skip);
  Seen_List_Precondition(Implementation(outputs_i),get_ms_tick)==(out: uint32_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_ms_tick)==(out:=ms_tick);
  Seen_List_Precondition(Implementation(outputs_i),get_processor_id)==(out: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_processor_id)==(@(out$0).(out$0: uint8_t ==> out:=out$0));
  Seen_List_Precondition(Implementation(outputs_i),get_replica_id)==(out: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),get_replica_id)==(@(out$0).(out$0: uint8_t ==> out:=out$0));
  Seen_List_Precondition(Implementation(outputs_i),write_global_output)==(output_id: uint8_t & output_id<MAX_NB_OUTPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),write_global_output)==(skip);
  Seen_List_Precondition(Implementation(outputs_i),read_global_input)==(input_id: uint8_t & input_id<MAX_NB_INPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),read_global_input)==(@(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> state:=state$1));
  Seen_List_Precondition(Implementation(outputs_i),print_global_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(outputs_i),print_global_inputs)==(skip);
  Seen_List_Operations(Implementation(outputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8);
  Seen_Expanded_List_Invariant(Implementation(outputs_i),Machine(lchip_interface))==(btrue);
  Seen_Internal_List_Operations(Implementation(outputs_i),Machine(lchip_configuration))==(?);
  Seen_List_Operations(Implementation(outputs_i),Machine(lchip_configuration))==(?);
  Seen_Expanded_List_Invariant(Implementation(outputs_i),Machine(lchip_configuration))==(btrue);
  Seen_Internal_List_Operations(Implementation(outputs_i),Machine(g_types))==(?);
  Seen_List_Operations(Implementation(outputs_i),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Implementation(outputs_i),Machine(g_types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(outputs_i),Machine(logic))==(user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8);
  List_Included_Operations(Implementation(outputs_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8)
END
&
THEORY InheritedEnvX IS
  Operations(Implementation(outputs_i))==(Type(write_outputs) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(outputs_i),Machine(lchip_configuration))==(MAX_NB_MODULES,MAX_NB_INPUTS,MAX_NB_OUTPUTS);
  List_Constants_Env(Implementation(outputs_i),Machine(lchip_configuration))==(Type(MAX_NB_MODULES) == Cst(btype(INTEGER,?,?));Type(MAX_NB_INPUTS) == Cst(btype(INTEGER,?,?));Type(MAX_NB_OUTPUTS) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(outputs_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(outputs_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(outputs_i)) == (? | ? | ? | ? | write_outputs | ? | seen(Machine(g_types)),seen(Machine(lchip_configuration)),seen(Machine(lchip_interface)),seen(Machine(logic)) | ? | outputs_i);
  List_Of_HiddenCst_Ids(Implementation(outputs_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(outputs_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(outputs_i)) == (? | ?);
  List_Of_Ids_SeenBNU(Implementation(outputs_i)) == (?: ?);
  List_Of_Ids(Machine(logic)) == (? | ? | O8,O7,O6,O5,O4,O3,O2,O1 | ? | user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8 | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)) | ? | logic);
  List_Of_HiddenCst_Ids(Machine(logic)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(logic)) == (?);
  List_Of_VisibleVar_Ids(Machine(logic)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(logic)) == (?: ?);
  List_Of_Ids(Machine(user_ctx)) == (delta_t,delta_t1 | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx);
  List_Of_HiddenCst_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_ctx)) == (delta_t,delta_t1);
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
  List_Of_Ids_SeenBNU(Machine(g_operators)) == (?: ?)
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(outputs_i),write_outputs, 1) == (Type(lsb) == Lvl(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(outputs_i))==(?)
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
  TypingPredicate(Implementation(outputs_i))==(btrue)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
