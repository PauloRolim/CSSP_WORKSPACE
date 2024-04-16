Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(logic_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(logic_i))==(Machine(logic));
  Level(Implementation(logic_i))==(1);
  Upper_Level(Implementation(logic_i))==(Machine(logic))
END
&
THEORY LoadedStructureX IS
  Implementation(logic_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(logic_i))==(g_types,g_operators,io_constants,lchip_interface,user_ctx,inputs)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(logic_i))==(?);
  Inherited_List_Includes(Implementation(logic_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(logic_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(logic_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(logic_i))==(?);
  Context_List_Variables(Implementation(logic_i))==(?);
  Abstract_List_Variables(Implementation(logic_i))==(COUNTER,AngularVel,LinearVel);
  Local_List_Variables(Implementation(logic_i))==(?);
  List_Variables(Implementation(logic_i))==(?);
  External_List_Variables(Implementation(logic_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(logic_i))==(?);
  Abstract_List_VisibleVariables(Implementation(logic_i))==(?);
  External_List_VisibleVariables(Implementation(logic_i))==(?);
  Expanded_List_VisibleVariables(Implementation(logic_i))==(?);
  List_VisibleVariables(Implementation(logic_i))==(tick,prevObstacle,AngularVel,LinearVel);
  Internal_List_VisibleVariables(Implementation(logic_i))==(tick,prevObstacle,AngularVel,LinearVel)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(logic_i))==(btrue);
  Expanded_List_Invariant(Implementation(logic_i))==(btrue);
  Abstract_List_Invariant(Implementation(logic_i))==(LinearVel: uint8_t & AngularVel: uint8_t & COUNTER: uint8_t);
  Context_List_Invariant(Implementation(logic_i))==(ms_tick: uint32_t & Obstacle: uint8_t);
  List_Invariant(Implementation(logic_i))==(LinearVel: uint8_t & AngularVel: uint8_t & prevObstacle: uint8_t & tick: uint32_t)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(logic_i))==(btrue);
  Abstract_List_Assertions(Implementation(logic_i))==(btrue);
  Context_List_Assertions(Implementation(logic_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  List_Assertions(Implementation(logic_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(logic_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(logic_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(logic_i))==((IO_OFF: INT | LinearVel:=IO_OFF);(IO_OFF: INT | AngularVel:=IO_OFF);(IO_OFF: INT | prevObstacle:=IO_OFF);(0: INT | tick:=0));
  Context_List_Initialisation(Implementation(logic_i))==(skip);
  List_Initialisation(Implementation(logic_i))==(LinearVel:=IO_OFF;AngularVel:=IO_OFF;prevObstacle:=IO_OFF;tick:=0)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(logic_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(logic_i),Machine(g_types))==(?);
  List_Instanciated_Parameters(Implementation(logic_i),Machine(g_operators))==(?);
  List_Instanciated_Parameters(Implementation(logic_i),Machine(io_constants))==(?);
  List_Instanciated_Parameters(Implementation(logic_i),Machine(lchip_interface))==(?);
  List_Instanciated_Parameters(Implementation(logic_i),Machine(user_ctx))==(?);
  List_Instanciated_Parameters(Implementation(logic_i),Machine(inputs))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(logic_i))==(btrue);
  List_Context_Constraints(Implementation(logic_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(logic_i))==(user_logic,get_LinearVel,get_AngularVel);
  List_Operations(Implementation(logic_i))==(user_logic,get_LinearVel,get_AngularVel)
END
&
THEORY ListInputX IS
  List_Input(Implementation(logic_i),user_logic)==(?);
  List_Input(Implementation(logic_i),get_LinearVel)==(?);
  List_Input(Implementation(logic_i),get_AngularVel)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(logic_i),user_logic)==(?);
  List_Output(Implementation(logic_i),get_LinearVel)==(po);
  List_Output(Implementation(logic_i),get_AngularVel)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(logic_i),user_logic)==(user_logic);
  List_Header(Implementation(logic_i),get_LinearVel)==(po <-- get_LinearVel);
  List_Header(Implementation(logic_i),get_AngularVel)==(po <-- get_AngularVel)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(logic_i),user_logic)==(btrue);
  List_Precondition(Implementation(logic_i),user_logic)==(btrue);
  Own_Precondition(Implementation(logic_i),get_LinearVel)==(btrue);
  List_Precondition(Implementation(logic_i),get_LinearVel)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_AngularVel)==(btrue);
  List_Precondition(Implementation(logic_i),get_AngularVel)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(logic_i),get_AngularVel)==(po: uint8_t & AngularVel: INT | po:=AngularVel);
  Expanded_List_Substitution(Implementation(logic_i),get_LinearVel)==(po: uint8_t & LinearVel: INT | po:=LinearVel);
  Expanded_List_Substitution(Implementation(logic_i),user_logic)==(btrue | @(obstacle,ms_tick_cycle,s_tick_cycle).(@(obstacle$2).(obstacle$2: uint8_t ==> obstacle:=obstacle$2);@(ms_tick_cycle$2).(ms_tick_cycle$2: uint32_t ==> ms_tick_cycle:=ms_tick_cycle$2);@(s_tick_cycle$2).(s_tick_cycle$2: uint32_t ==> s_tick_cycle:=s_tick_cycle$2);(ms_tick_cycle: uint32_t | ms_tick_cycle:=ms_tick);(ms_tick_cycle/delta_t1: INT & ms_tick_cycle: INT & delta_t1: INT & not(delta_t1 = 0) | s_tick_cycle:=ms_tick_cycle/delta_t1);(s_tick_cycle mod 2: INT & s_tick_cycle mod 2: NAT & s_tick_cycle: NAT & 2: NAT1 | tick:=s_tick_cycle mod 2);(obstacle: uint8_t | obstacle:=Obstacle);(obstacle: INT | prevObstacle:=obstacle);(prevObstacle = IO_OFF ==> (IO_ON: INT | LinearVel:=IO_ON) [] not(prevObstacle = IO_OFF) ==> skip);(AngularVel = IO_ON ==> (IO_OFF: INT | LinearVel:=IO_OFF) [] not(AngularVel = IO_ON) ==> skip);(prevObstacle = IO_ON ==> ((IO_OFF: INT | LinearVel:=IO_OFF);(IO_ON: INT | AngularVel:=IO_ON)) [] not(prevObstacle = IO_ON) ==> skip);(prevObstacle = IO_OFF ==> (tick = 0 ==> (IO_OFF: INT | AngularVel:=IO_OFF) [] not(tick = 0) ==> skip) [] not(prevObstacle = IO_OFF) ==> skip)));
  List_Substitution(Implementation(logic_i),user_logic)==(VAR obstacle,ms_tick_cycle,s_tick_cycle IN obstacle: (obstacle: uint8_t);ms_tick_cycle: (ms_tick_cycle: uint32_t);s_tick_cycle: (s_tick_cycle: uint32_t);ms_tick_cycle <-- get_ms_tick;s_tick_cycle:=ms_tick_cycle/delta_t1;tick:=s_tick_cycle mod 2;obstacle <-- get_Obstacle;prevObstacle:=obstacle;IF prevObstacle = IO_OFF THEN LinearVel:=IO_ON END;IF AngularVel = IO_ON THEN LinearVel:=IO_OFF END;IF prevObstacle = IO_ON THEN LinearVel:=IO_OFF;AngularVel:=IO_ON END;IF prevObstacle = IO_OFF THEN IF tick = 0 THEN AngularVel:=IO_OFF END END END);
  List_Substitution(Implementation(logic_i),get_LinearVel)==(po:=LinearVel);
  List_Substitution(Implementation(logic_i),get_AngularVel)==(po:=AngularVel)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(logic_i))==(?);
  Inherited_List_Constants(Implementation(logic_i))==(?);
  List_Constants(Implementation(logic_i))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Implementation(logic_i))==(?);
  Context_List_Defered(Implementation(logic_i))==(?);
  Context_List_Sets(Implementation(logic_i))==(?);
  List_Own_Enumerated(Implementation(logic_i))==(?);
  List_Valuable_Sets(Implementation(logic_i))==(?);
  Inherited_List_Enumerated(Implementation(logic_i))==(?);
  Inherited_List_Defered(Implementation(logic_i))==(?);
  Inherited_List_Sets(Implementation(logic_i))==(?);
  List_Enumerated(Implementation(logic_i))==(?);
  List_Defered(Implementation(logic_i))==(?);
  List_Sets(Implementation(logic_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(logic_i))==(?);
  Expanded_List_HiddenConstants(Implementation(logic_i))==(?);
  List_HiddenConstants(Implementation(logic_i))==(?);
  External_List_HiddenConstants(Implementation(logic_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(logic_i))==(btrue);
  Context_List_Properties(Implementation(logic_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & bitwise_sll_uint32: uint32_t*uint8_t --> uint32_t & bitwise_srl_uint32: uint32_t*uint8_t --> uint32_t & bitwise_not_uint32: uint32_t --> uint32_t & bitwise_and_uint32: uint32_t*uint32_t --> uint32_t & bitwise_xor_uint32: uint32_t*uint32_t --> uint32_t & bitwise_or_uint32: uint32_t*uint32_t --> uint32_t & bitwise_sll_uint16: uint16_t*uint8_t --> uint16_t & bitwise_srl_uint16: uint16_t*uint8_t --> uint16_t & bitwise_not_uint16: uint16_t --> uint16_t & bitwise_and_uint16: uint16_t*uint16_t --> uint16_t & bitwise_xor_uint16: uint16_t*uint16_t --> uint16_t & bitwise_or_uint16: uint16_t*uint16_t --> uint16_t & bitwise_sll_uint8: uint8_t*uint8_t --> uint8_t & bitwise_srl_uint8: uint8_t*uint8_t --> uint8_t & bitwise_not_uint8: uint8_t --> uint8_t & bitwise_and_uint8: uint8_t*uint8_t --> uint8_t & bitwise_xor_uint8: uint8_t*uint8_t --> uint8_t & bitwise_or_uint8: uint8_t*uint8_t --> uint8_t & add_uint32: uint32_t*uint32_t --> uint32_t & sub_uint32: uint32_t*uint32_t --> uint32_t & mul_uint32: uint32_t*uint32_t --> uint32_t & add_uint16: uint16_t*uint16_t --> uint16_t & sub_uint16: uint16_t*uint16_t --> uint16_t & mul_uint16: uint16_t*uint16_t --> uint16_t & add_uint8: uint8_t*uint8_t --> uint8_t & sub_uint8: uint8_t*uint8_t --> uint8_t & mul_uint8: uint8_t*uint8_t --> uint8_t & bitwise_sll_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT32+1)) & bitwise_sll_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT16+1)) & bitwise_sll_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT8+1)) & bitwise_srl_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1/2**x2) & add_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1+x2) mod (MAX_UINT32+1)) & sub_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1-x2+MAX_UINT32+1) mod (MAX_UINT32+1)) & mul_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | x1*x2 mod (MAX_UINT32+1)) & add_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1+y2) mod (MAX_UINT16+1)) & sub_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1-y2+MAX_UINT16+1) mod (MAX_UINT16+1)) & mul_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | y1*y2 mod (MAX_UINT16+1)) & add_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1+y2) mod (MAX_UINT8+1)) & sub_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1-y2+MAX_UINT8+1) mod (MAX_UINT8+1)) & mul_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | y1*y2 mod (MAX_UINT8+1)) & !(ui1,ui2).(ui1: uint16_t & ui2: uint16_t => bitwise_and_uint16(ui1|->ui2)<=ui2) & !(ui1,ui2).(ui1: uint32_t & ui2: uint32_t => bitwise_and_uint32(ui1|->ui2)<=ui2) & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & delta_t: uint32_t & not(delta_t = 0) & delta_t1: uint32_t & not(delta_t1 = 0));
  Inherited_List_Properties(Implementation(logic_i))==(btrue);
  List_Properties(Implementation(logic_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(logic_i))==(aa: aa);
  List_Values(Implementation(logic_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_Obstacle);
  Seen_Context_List_Enumerated(Implementation(logic_i))==(?);
  Seen_Context_List_Invariant(Implementation(logic_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(logic_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Implementation(logic_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 3 & MAX_NB_OUTPUTS = 2 & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE);
  Seen_List_Constraints(Implementation(logic_i))==(btrue);
  Seen_List_Precondition(Implementation(logic_i),get_Obstacle)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_Obstacle)==(po:=Obstacle);
  Seen_List_Precondition(Implementation(logic_i),read_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(logic_i),read_inputs)==(@(Obstacle$0).(Obstacle$0: uint8_t ==> Obstacle:=Obstacle$0));
  Seen_List_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_Obstacle);
  Seen_Expanded_List_Invariant(Implementation(logic_i),Machine(inputs))==(btrue);
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(user_ctx))==(?);
  Seen_List_Operations(Implementation(logic_i),Machine(user_ctx))==(?);
  Seen_Expanded_List_Invariant(Implementation(logic_i),Machine(user_ctx))==(btrue);
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8);
  Seen_List_Precondition(Implementation(logic_i),print_uint8)==(tag: uint8_t & value: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),print_uint8)==(skip);
  Seen_List_Precondition(Implementation(logic_i),get_ms_tick)==(out: uint32_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_ms_tick)==(out:=ms_tick);
  Seen_List_Precondition(Implementation(logic_i),get_processor_id)==(out: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_processor_id)==(@(out$0).(out$0: uint8_t ==> out:=out$0));
  Seen_List_Precondition(Implementation(logic_i),get_replica_id)==(out: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_replica_id)==(@(out$0).(out$0: uint8_t ==> out:=out$0));
  Seen_List_Precondition(Implementation(logic_i),write_global_output)==(output_id: uint8_t & output_id<MAX_NB_OUTPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),write_global_output)==(skip);
  Seen_List_Precondition(Implementation(logic_i),read_global_input)==(input_id: uint8_t & input_id<MAX_NB_INPUTS & state: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),read_global_input)==(@(state$1).(state$1: uint8_t & (state$1 = IO_ON or state$1 = IO_OFF) ==> state:=state$1));
  Seen_List_Precondition(Implementation(logic_i),print_global_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(logic_i),print_global_inputs)==(skip);
  Seen_List_Operations(Implementation(logic_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8);
  Seen_Expanded_List_Invariant(Implementation(logic_i),Machine(lchip_interface))==(btrue);
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(io_constants))==(?);
  Seen_List_Operations(Implementation(logic_i),Machine(io_constants))==(?);
  Seen_Expanded_List_Invariant(Implementation(logic_i),Machine(io_constants))==(btrue);
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(g_operators))==(?);
  Seen_List_Operations(Implementation(logic_i),Machine(g_operators))==(?);
  Seen_Expanded_List_Invariant(Implementation(logic_i),Machine(g_operators))==(btrue);
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(g_types))==(?);
  Seen_List_Operations(Implementation(logic_i),Machine(g_types))==(?);
  Seen_Expanded_List_Invariant(Implementation(logic_i),Machine(g_types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_Obstacle);
  List_Included_Operations(Implementation(logic_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(logic_i))==(Type(LinearVel) == Mvv(btype(INTEGER,?,?));Type(AngularVel) == Mvv(btype(INTEGER,?,?));Type(prevObstacle) == Mvv(btype(INTEGER,?,?));Type(tick) == Mvv(btype(INTEGER,?,?)));
  Operations(Implementation(logic_i))==(Type(get_AngularVel) == Cst(btype(INTEGER,?,?),No_type);Type(get_LinearVel) == Cst(btype(INTEGER,?,?),No_type);Type(user_logic) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(logic_i),Machine(user_ctx))==(delta_t,delta_t1);
  List_Constants_Env(Implementation(logic_i),Machine(user_ctx))==(Type(delta_t) == Cst(btype(INTEGER,?,?));Type(delta_t1) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(logic_i),Machine(io_constants))==(IO_ON,IO_OFF);
  List_Constants_Env(Implementation(logic_i),Machine(io_constants))==(Type(IO_ON) == Cst(btype(INTEGER,?,?));Type(IO_OFF) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(logic_i),Machine(g_operators))==(bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8);
  List_Constants_Env(Implementation(logic_i),Machine(g_operators))==(Type(bitwise_sll_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_srl_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_not_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_and_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_xor_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_or_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_sll_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_srl_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_not_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_and_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_xor_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_or_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_sll_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_srl_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_not_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_and_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_xor_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_or_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(add_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(sub_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(mul_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(add_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(sub_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(mul_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(add_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(sub_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(mul_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t"))));
  List_Constants(Implementation(logic_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(logic_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(logic_i)) == (? | ? | ? | ? | user_logic,get_LinearVel,get_AngularVel | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)),seen(Machine(inputs)) | ? | logic_i);
  List_Of_HiddenCst_Ids(Implementation(logic_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(logic_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(logic_i)) == (tick,prevObstacle,AngularVel,LinearVel | ?);
  List_Of_Ids_SeenBNU(Implementation(logic_i)) == (?: ?);
  List_Of_Ids(Machine(inputs)) == (? | ? | Obstacle | ? | read_inputs,get_Obstacle | ? | seen(Machine(g_types)) | ? | inputs);
  List_Of_HiddenCst_Ids(Machine(inputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(inputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(inputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(inputs)) == (?: ?);
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?);
  List_Of_Ids(Machine(user_ctx)) == (delta_t,delta_t1 | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx);
  List_Of_HiddenCst_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_ctx)) == (delta_t,delta_t1);
  List_Of_VisibleVar_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(user_ctx)) == (?: ?);
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
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(logic_i)) == (Type(tick) == Mvv(btype(INTEGER,?,?));Type(prevObstacle) == Mvv(btype(INTEGER,?,?));Type(AngularVel) == Mvv(btype(INTEGER,?,?));Type(LinearVel) == Mvv(btype(INTEGER,?,?)))
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(logic_i),user_logic, 1) == (Type(obstacle) == Lvl(btype(INTEGER,?,?));Type(ms_tick_cycle) == Lvl(btype(INTEGER,?,?));Type(s_tick_cycle) == Lvl(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(logic_i))==(?)
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
  TypingPredicate(Implementation(logic_i))==(LinearVel: INTEGER & AngularVel: INTEGER & prevObstacle: INTEGER & tick: INTEGER)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
