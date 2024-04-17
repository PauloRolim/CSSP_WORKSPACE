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
  Abstract_List_Variables(Implementation(logic_i))==(O8,O7,O6,O5,O4,O3,O2,O1);
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
  List_VisibleVariables(Implementation(logic_i))==(tick,s_tick_cycle,ms_tick_cycle,first_time,cycle_timer,MBC,smstate,O8,O7,O6,O5,O4,O3,O2,O1);
  Internal_List_VisibleVariables(Implementation(logic_i))==(tick,s_tick_cycle,ms_tick_cycle,first_time,cycle_timer,MBC,smstate,O8,O7,O6,O5,O4,O3,O2,O1)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(logic_i))==(btrue);
  Expanded_List_Invariant(Implementation(logic_i))==(btrue);
  Abstract_List_Invariant(Implementation(logic_i))==(O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t);
  Context_List_Invariant(Implementation(logic_i))==(ms_tick: uint32_t & I1: uint8_t & I2: uint8_t & I3: uint8_t & I4: uint8_t & I5: uint8_t & I6: uint8_t & I7: uint8_t & I8: uint8_t & I9: uint8_t & I10: uint8_t & I11: uint8_t & I12: uint8_t & I13: uint8_t & I14: uint8_t & I15: uint8_t & I16: uint8_t & I17: uint8_t & I18: uint8_t & I19: uint8_t & I20: uint8_t);
  List_Invariant(Implementation(logic_i))==(O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t & smstate: STATE & MBC: uint32_t & cycle_timer: uint32_t & first_time: BOOL & ms_tick_cycle: uint32_t & s_tick_cycle: uint32_t & tick: uint32_t)
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
  Expanded_List_Initialisation(Implementation(logic_i))==((IO_OFF: INT | O1:=IO_OFF);(IO_OFF: INT | O2:=IO_OFF);(IO_OFF: INT | O3:=IO_OFF);(IO_OFF: INT | O4:=IO_OFF);(IO_OFF: INT | O5:=IO_OFF);(IO_OFF: INT | O6:=IO_OFF);(IO_OFF: INT | O7:=IO_OFF);(IO_OFF: INT | O8:=IO_OFF);smstate:=INIT;(0: INT | MBC:=0);(0: INT | cycle_timer:=0);first_time:=TRUE;(0: INT | ms_tick_cycle:=0);(0: INT | s_tick_cycle:=0);(0: INT | tick:=0));
  Context_List_Initialisation(Implementation(logic_i))==(skip);
  List_Initialisation(Implementation(logic_i))==(O1:=IO_OFF;O2:=IO_OFF;O3:=IO_OFF;O4:=IO_OFF;O5:=IO_OFF;O6:=IO_OFF;O7:=IO_OFF;O8:=IO_OFF;smstate:=INIT;MBC:=0;cycle_timer:=0;first_time:=TRUE;ms_tick_cycle:=0;s_tick_cycle:=0;tick:=0)
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
  Internal_List_Operations(Implementation(logic_i))==(reset_outputs,move,nat_3_bits_to_bin_3_bits,stop,since,state_machine,communication,user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8);
  List_Operations(Implementation(logic_i))==(reset_outputs,move,nat_3_bits_to_bin_3_bits,stop,since,state_machine,communication,user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8)
END
&
THEORY ListInputX IS
  List_Input(Implementation(logic_i),reset_outputs)==(?);
  List_Input(Implementation(logic_i),move)==(l_lv,l_av);
  List_Input(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(nn);
  List_Input(Implementation(logic_i),stop)==(?);
  List_Input(Implementation(logic_i),since)==(timer);
  List_Input(Implementation(logic_i),state_machine)==(?);
  List_Input(Implementation(logic_i),communication)==(?);
  List_Input(Implementation(logic_i),user_logic)==(?);
  List_Input(Implementation(logic_i),get_O1)==(?);
  List_Input(Implementation(logic_i),get_O2)==(?);
  List_Input(Implementation(logic_i),get_O3)==(?);
  List_Input(Implementation(logic_i),get_O4)==(?);
  List_Input(Implementation(logic_i),get_O5)==(?);
  List_Input(Implementation(logic_i),get_O6)==(?);
  List_Input(Implementation(logic_i),get_O7)==(?);
  List_Input(Implementation(logic_i),get_O8)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(logic_i),reset_outputs)==(?);
  List_Output(Implementation(logic_i),move)==(?);
  List_Output(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(o2,o1,o0);
  List_Output(Implementation(logic_i),stop)==(?);
  List_Output(Implementation(logic_i),since)==(elapsed);
  List_Output(Implementation(logic_i),state_machine)==(?);
  List_Output(Implementation(logic_i),communication)==(?);
  List_Output(Implementation(logic_i),user_logic)==(?);
  List_Output(Implementation(logic_i),get_O1)==(po);
  List_Output(Implementation(logic_i),get_O2)==(po);
  List_Output(Implementation(logic_i),get_O3)==(po);
  List_Output(Implementation(logic_i),get_O4)==(po);
  List_Output(Implementation(logic_i),get_O5)==(po);
  List_Output(Implementation(logic_i),get_O6)==(po);
  List_Output(Implementation(logic_i),get_O7)==(po);
  List_Output(Implementation(logic_i),get_O8)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(logic_i),reset_outputs)==(reset_outputs);
  List_Header(Implementation(logic_i),move)==(move(l_lv,l_av));
  List_Header(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(o2,o1,o0 <-- nat_3_bits_to_bin_3_bits(nn));
  List_Header(Implementation(logic_i),stop)==(stop);
  List_Header(Implementation(logic_i),since)==(elapsed <-- since(timer));
  List_Header(Implementation(logic_i),state_machine)==(state_machine);
  List_Header(Implementation(logic_i),communication)==(communication);
  List_Header(Implementation(logic_i),user_logic)==(user_logic);
  List_Header(Implementation(logic_i),get_O1)==(po <-- get_O1);
  List_Header(Implementation(logic_i),get_O2)==(po <-- get_O2);
  List_Header(Implementation(logic_i),get_O3)==(po <-- get_O3);
  List_Header(Implementation(logic_i),get_O4)==(po <-- get_O4);
  List_Header(Implementation(logic_i),get_O5)==(po <-- get_O5);
  List_Header(Implementation(logic_i),get_O6)==(po <-- get_O6);
  List_Header(Implementation(logic_i),get_O7)==(po <-- get_O7);
  List_Header(Implementation(logic_i),get_O8)==(po <-- get_O8)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(logic_i),reset_outputs)==(btrue);
  List_Precondition(Implementation(logic_i),reset_outputs)==(btrue);
  Own_Precondition(Implementation(logic_i),move)==(btrue);
  List_Precondition(Implementation(logic_i),move)==(l_lv: uint32_t & l_lv: 0..7 & l_av: uint32_t & l_av: 0..7);
  Own_Precondition(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(btrue);
  List_Precondition(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(nn: uint32_t & nn: 0..7 & o2: uint8_t & o1: uint8_t & o0: uint8_t);
  Own_Precondition(Implementation(logic_i),stop)==(btrue);
  List_Precondition(Implementation(logic_i),stop)==(btrue);
  Own_Precondition(Implementation(logic_i),since)==(btrue);
  List_Precondition(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t);
  Own_Precondition(Implementation(logic_i),state_machine)==(btrue);
  List_Precondition(Implementation(logic_i),state_machine)==(MBC: uint32_t & smstate: STATE & cycle_timer: uint32_t & lv: uint32_t & lv: 0..7 & av: uint32_t & av: 0..7 & O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t);
  Own_Precondition(Implementation(logic_i),communication)==(btrue);
  List_Precondition(Implementation(logic_i),communication)==(ms_tick_cycle: uint32_t & s_tick_cycle: uint32_t & tick: uint32_t);
  Own_Precondition(Implementation(logic_i),user_logic)==(btrue);
  List_Precondition(Implementation(logic_i),user_logic)==(btrue);
  Own_Precondition(Implementation(logic_i),get_O1)==(btrue);
  List_Precondition(Implementation(logic_i),get_O1)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O2)==(btrue);
  List_Precondition(Implementation(logic_i),get_O2)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O3)==(btrue);
  List_Precondition(Implementation(logic_i),get_O3)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O4)==(btrue);
  List_Precondition(Implementation(logic_i),get_O4)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O5)==(btrue);
  List_Precondition(Implementation(logic_i),get_O5)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O6)==(btrue);
  List_Precondition(Implementation(logic_i),get_O6)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O7)==(btrue);
  List_Precondition(Implementation(logic_i),get_O7)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_O8)==(btrue);
  List_Precondition(Implementation(logic_i),get_O8)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(logic_i),get_O8)==(po: uint8_t & O8: INT | po:=O8);
  Expanded_List_Substitution(Implementation(logic_i),get_O7)==(po: uint8_t & O7: INT | po:=O7);
  Expanded_List_Substitution(Implementation(logic_i),get_O6)==(po: uint8_t & O6: INT | po:=O6);
  Expanded_List_Substitution(Implementation(logic_i),get_O5)==(po: uint8_t & O5: INT | po:=O5);
  Expanded_List_Substitution(Implementation(logic_i),get_O4)==(po: uint8_t & O4: INT | po:=O4);
  Expanded_List_Substitution(Implementation(logic_i),get_O3)==(po: uint8_t & O3: INT | po:=O3);
  Expanded_List_Substitution(Implementation(logic_i),get_O2)==(po: uint8_t & O2: INT | po:=O2);
  Expanded_List_Substitution(Implementation(logic_i),get_O1)==(po: uint8_t & O1: INT | po:=O1);
  Expanded_List_Substitution(Implementation(logic_i),user_logic)==(btrue | @(local_input,local_input2).(@(local_input$2).(local_input$2: uint32_t ==> local_input:=local_input$2);@(local_input2$2).(local_input2$2: uint32_t ==> local_input2:=local_input2$2);(local_input: uint8_t | local_input:=I2);(local_input2: uint8_t | local_input2:=I3);(local_input = IO_ON ==> (lv: uint32_t & lv: 0..7 & 0: uint32_t & 0: 0..7 | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0)) [] not(local_input = IO_ON) ==> (local_input2 = IO_ON ==> (0: uint32_t & 0: 0..7 & av: uint32_t & av: 0..7 | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0)) [] not(local_input2 = IO_ON) ==> (local_input2 = IO_OFF ==> (btrue | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0) || @(O8$0).(O8$0: uint8_t ==> O8:=O8$0)) [] not(local_input2 = IO_OFF) ==> skip)))));
  Expanded_List_Substitution(Implementation(logic_i),communication)==(ms_tick_cycle: uint32_t & s_tick_cycle: uint32_t & tick: uint32_t | (MBC: uint32_t | MBC:=ms_tick);(1000: INT | ms_tick_cycle:=1000);(MBC/ms_tick_cycle: INT & MBC: INT & ms_tick_cycle: INT & not(ms_tick_cycle = 0) | s_tick_cycle:=MBC/ms_tick_cycle);(s_tick_cycle mod 2: INT & s_tick_cycle mod 2: NAT & s_tick_cycle: NAT & 2: NAT1 | tick:=s_tick_cycle mod 2);(tick = 0 ==> (IO_ON: INT | O8:=IO_ON) [] not(tick = 0) ==> (IO_OFF: INT | O8:=IO_OFF)));
  Expanded_List_Substitution(Implementation(logic_i),state_machine)==(MBC: uint32_t & smstate: STATE & cycle_timer: uint32_t & lv: uint32_t & lv: 0..7 & av: uint32_t & av: 0..7 & O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t | smstate = INIT ==> ((lv: uint32_t & lv: 0..7 & 0: uint32_t & 0: 0..7 | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));smstate:=EXEC_1) [] not(smstate = INIT) ==> (smstate = EXEC_1 ==> @(local_obstacle_l,local_obstacle_r).(@(local_obstacle_l$2).(local_obstacle_l$2: uint8_t ==> local_obstacle_l:=local_obstacle_l$2);@(local_obstacle_r$2).(local_obstacle_r$2: uint8_t ==> local_obstacle_r:=local_obstacle_r$2);(local_obstacle_l: uint8_t | local_obstacle_l:=I6);(local_obstacle_r: uint8_t | local_obstacle_r:=I7);(local_obstacle_l = IO_ON ==> ((MBC: uint32_t | MBC:=ms_tick);(btrue | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));(0: uint32_t & 0: 0..7 & av: uint32_t & av: 0..7 | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));smstate:=EXEC_2) [] not(local_obstacle_l = IO_ON) ==> (local_obstacle_r = IO_ON ==> ((MBC: uint32_t | MBC:=ms_tick);(btrue | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));(0: uint32_t & 0: 0..7 & av: uint32_t & av: 0..7 | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));smstate:=EXEC_2) [] not(local_obstacle_r = IO_ON) ==> (local_obstacle_l = IO_OFF ==> smstate:=EXEC_1 [] not(local_obstacle_l = IO_OFF) ==> (local_obstacle_r = IO_OFF ==> smstate:=EXEC_1 [] not(local_obstacle_r = IO_OFF) ==> smstate:=INIT))))) [] not(smstate = EXEC_1) ==> skip));
  Expanded_List_Substitution(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t | @(elapsed$1).(elapsed$1: uint32_t ==> elapsed:=elapsed$1);@local_time.(@(local_time$2).(local_time$2: uint32_t ==> local_time:=local_time$2);(local_time: uint32_t | local_time:=ms_tick);(sub_uint32(local_time,timer): INT & local_time,timer: dom(sub_uint32) | elapsed:=sub_uint32(local_time,timer))));
  Expanded_List_Substitution(Implementation(logic_i),stop)==(btrue | (IO_OFF: INT | O1:=IO_OFF);(IO_OFF: INT | O2:=IO_OFF);(IO_OFF: INT | O3:=IO_OFF);(IO_OFF: INT | O4:=IO_OFF);(IO_OFF: INT | O5:=IO_OFF);(IO_OFF: INT | O6:=IO_OFF);(IO_OFF: INT | O7:=IO_OFF));
  Expanded_List_Substitution(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(nn: uint32_t & nn: 0..7 & o2: uint8_t & o1: uint8_t & o0: uint8_t | @(o2$1).(o2$1: uint8_t ==> o2:=o2$1);@(o1$1).(o1$1: uint8_t ==> o1:=o1$1);@(o0$1).(o0$1: uint8_t ==> o0:=o0$1);@o_aux.(@(o_aux$2).(o_aux$2: uint32_t ==> o_aux:=o_aux$2);(nn mod 2: INT & nn mod 2: NAT & nn: NAT & 2: NAT1 | o_aux:=nn mod 2);(o_aux = 0 ==> (IO_OFF: INT | o0:=IO_OFF) [] not(o_aux = 0) ==> (IO_ON: INT | o0:=IO_ON));(nn/2: INT & nn: INT & 2: INT & not(2 = 0) | o_aux:=nn/2);(o_aux mod 2: INT & o_aux mod 2: NAT & o_aux: NAT & 2: NAT1 | o_aux:=o_aux mod 2);(o_aux = 0 ==> (IO_OFF: INT | o1:=IO_OFF) [] not(o_aux = 0) ==> (IO_ON: INT | o1:=IO_ON));(nn/4: INT & nn: INT & 4: INT & not(4 = 0) | o_aux:=nn/4);(o_aux mod 2: INT & o_aux mod 2: NAT & o_aux: NAT & 2: NAT1 | o_aux:=o_aux mod 2);(o_aux = 0 ==> (IO_OFF: INT | o2:=IO_OFF) [] not(o_aux = 0) ==> (IO_ON: INT | o2:=IO_ON))));
  Expanded_List_Substitution(Implementation(logic_i),move)==(l_lv: uint32_t & l_lv: 0..7 & l_av: uint32_t & l_av: 0..7 | (IO_ON: INT | O1:=IO_ON);(l_lv: uint32_t & l_lv: 0..7 & O4: uint8_t & O3: uint8_t & O2: uint8_t | @(o2$0).(o2$0: uint8_t ==> O4:=o2$0) || @(o1$0).(o1$0: uint8_t ==> O3:=o1$0) || @(o0$0).(o0$0: uint8_t ==> O2:=o0$0));(l_av: uint32_t & l_av: 0..7 & O7: uint8_t & O6: uint8_t & O5: uint8_t | @(o2$0).(o2$0: uint8_t ==> O7:=o2$0) || @(o1$0).(o1$0: uint8_t ==> O6:=o1$0) || @(o0$0).(o0$0: uint8_t ==> O5:=o0$0)));
  Expanded_List_Substitution(Implementation(logic_i),reset_outputs)==(btrue | (IO_OFF: INT | O1:=IO_OFF);(IO_OFF: INT | O2:=IO_OFF);(IO_OFF: INT | O3:=IO_OFF);(IO_OFF: INT | O4:=IO_OFF);(IO_OFF: INT | O5:=IO_OFF);(IO_OFF: INT | O6:=IO_OFF);(IO_OFF: INT | O7:=IO_OFF);(IO_OFF: INT | O8:=IO_OFF));
  List_Substitution(Implementation(logic_i),reset_outputs)==(O1:=IO_OFF;O2:=IO_OFF;O3:=IO_OFF;O4:=IO_OFF;O5:=IO_OFF;O6:=IO_OFF;O7:=IO_OFF;O8:=IO_OFF);
  List_Substitution(Implementation(logic_i),move)==(O1:=IO_ON;O4,O3,O2 <-- nat_3_bits_to_bin_3_bits(l_lv);O7,O6,O5 <-- nat_3_bits_to_bin_3_bits(l_av));
  List_Substitution(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(o2: (o2: uint8_t);o1: (o1: uint8_t);o0: (o0: uint8_t);VAR o_aux IN o_aux: (o_aux: uint32_t);o_aux:=nn mod 2;IF o_aux = 0 THEN o0:=IO_OFF ELSE o0:=IO_ON END;o_aux:=nn/2;o_aux:=o_aux mod 2;IF o_aux = 0 THEN o1:=IO_OFF ELSE o1:=IO_ON END;o_aux:=nn/4;o_aux:=o_aux mod 2;IF o_aux = 0 THEN o2:=IO_OFF ELSE o2:=IO_ON END END);
  List_Substitution(Implementation(logic_i),stop)==(O1:=IO_OFF;O2:=IO_OFF;O3:=IO_OFF;O4:=IO_OFF;O5:=IO_OFF;O6:=IO_OFF;O7:=IO_OFF);
  List_Substitution(Implementation(logic_i),since)==(elapsed: (elapsed: uint32_t);VAR local_time IN local_time: (local_time: uint32_t);local_time <-- get_ms_tick;elapsed:=sub_uint32(local_time,timer) END);
  List_Substitution(Implementation(logic_i),state_machine)==(IF smstate = INIT THEN move(lv,0);smstate:=EXEC_1 ELSIF smstate = EXEC_1 THEN VAR local_obstacle_l,local_obstacle_r IN local_obstacle_l: (local_obstacle_l: uint8_t);local_obstacle_r: (local_obstacle_r: uint8_t);local_obstacle_l <-- get_I6;local_obstacle_r <-- get_I7;IF local_obstacle_l = IO_ON THEN MBC <-- get_ms_tick;stop;move(0,av);smstate:=EXEC_2 ELSIF local_obstacle_r = IO_ON THEN MBC <-- get_ms_tick;stop;move(0,av);smstate:=EXEC_2 ELSIF local_obstacle_l = IO_OFF THEN smstate:=EXEC_1 ELSIF local_obstacle_r = IO_OFF THEN smstate:=EXEC_1 ELSE smstate:=INIT END END END);
  List_Substitution(Implementation(logic_i),communication)==(MBC <-- get_ms_tick;ms_tick_cycle:=1000;s_tick_cycle:=MBC/ms_tick_cycle;tick:=s_tick_cycle mod 2;IF tick = 0 THEN O8:=IO_ON ELSE O8:=IO_OFF END);
  List_Substitution(Implementation(logic_i),user_logic)==(VAR local_input,local_input2 IN local_input: (local_input: uint32_t);local_input2: (local_input2: uint32_t);local_input <-- get_I2;local_input2 <-- get_I3;IF local_input = IO_ON THEN move(lv,0) ELSIF local_input2 = IO_ON THEN move(0,av) ELSIF local_input2 = IO_OFF THEN reset_outputs END END);
  List_Substitution(Implementation(logic_i),get_O1)==(po:=O1);
  List_Substitution(Implementation(logic_i),get_O2)==(po:=O2);
  List_Substitution(Implementation(logic_i),get_O3)==(po:=O3);
  List_Substitution(Implementation(logic_i),get_O4)==(po:=O4);
  List_Substitution(Implementation(logic_i),get_O5)==(po:=O5);
  List_Substitution(Implementation(logic_i),get_O6)==(po:=O6);
  List_Substitution(Implementation(logic_i),get_O7)==(po:=O7);
  List_Substitution(Implementation(logic_i),get_O8)==(po:=O8)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(logic_i))==(?);
  Inherited_List_Constants(Implementation(logic_i))==(?);
  List_Constants(Implementation(logic_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(logic_i),STATE)==({INIT,EXEC_1,EXEC_2});
  Context_List_Enumerated(Implementation(logic_i))==(STATE);
  Context_List_Defered(Implementation(logic_i))==(?);
  Context_List_Sets(Implementation(logic_i))==(STATE);
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
  Context_List_Properties(Implementation(logic_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & bitwise_sll_uint32: uint32_t*uint8_t --> uint32_t & bitwise_srl_uint32: uint32_t*uint8_t --> uint32_t & bitwise_not_uint32: uint32_t --> uint32_t & bitwise_and_uint32: uint32_t*uint32_t --> uint32_t & bitwise_xor_uint32: uint32_t*uint32_t --> uint32_t & bitwise_or_uint32: uint32_t*uint32_t --> uint32_t & bitwise_sll_uint16: uint16_t*uint8_t --> uint16_t & bitwise_srl_uint16: uint16_t*uint8_t --> uint16_t & bitwise_not_uint16: uint16_t --> uint16_t & bitwise_and_uint16: uint16_t*uint16_t --> uint16_t & bitwise_xor_uint16: uint16_t*uint16_t --> uint16_t & bitwise_or_uint16: uint16_t*uint16_t --> uint16_t & bitwise_sll_uint8: uint8_t*uint8_t --> uint8_t & bitwise_srl_uint8: uint8_t*uint8_t --> uint8_t & bitwise_not_uint8: uint8_t --> uint8_t & bitwise_and_uint8: uint8_t*uint8_t --> uint8_t & bitwise_xor_uint8: uint8_t*uint8_t --> uint8_t & bitwise_or_uint8: uint8_t*uint8_t --> uint8_t & add_uint32: uint32_t*uint32_t --> uint32_t & sub_uint32: uint32_t*uint32_t --> uint32_t & mul_uint32: uint32_t*uint32_t --> uint32_t & add_uint16: uint16_t*uint16_t --> uint16_t & sub_uint16: uint16_t*uint16_t --> uint16_t & mul_uint16: uint16_t*uint16_t --> uint16_t & add_uint8: uint8_t*uint8_t --> uint8_t & sub_uint8: uint8_t*uint8_t --> uint8_t & mul_uint8: uint8_t*uint8_t --> uint8_t & bitwise_sll_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT32+1)) & bitwise_sll_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT16+1)) & bitwise_sll_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT8+1)) & bitwise_srl_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1/2**x2) & add_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1+x2) mod (MAX_UINT32+1)) & sub_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1-x2+MAX_UINT32+1) mod (MAX_UINT32+1)) & mul_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | x1*x2 mod (MAX_UINT32+1)) & add_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1+y2) mod (MAX_UINT16+1)) & sub_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1-y2+MAX_UINT16+1) mod (MAX_UINT16+1)) & mul_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | y1*y2 mod (MAX_UINT16+1)) & add_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1+y2) mod (MAX_UINT8+1)) & sub_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1-y2+MAX_UINT8+1) mod (MAX_UINT8+1)) & mul_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | y1*y2 mod (MAX_UINT8+1)) & !(ui1,ui2).(ui1: uint16_t & ui2: uint16_t => bitwise_and_uint16(ui1|->ui2)<=ui2) & !(ui1,ui2).(ui1: uint32_t & ui2: uint32_t => bitwise_and_uint32(ui1|->ui2)<=ui2) & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & cycle_unit: uint32_t & SimSMovement_cycle_def: uint32_t & av: uint32_t & lv: uint32_t & pi: uint32_t & av: 1..7 & lv: 1..7 & STATE: FIN(INTEGER) & not(STATE = {}));
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
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20);
  Seen_Context_List_Enumerated(Implementation(logic_i))==(?);
  Seen_Context_List_Invariant(Implementation(logic_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(logic_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Implementation(logic_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8 & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE);
  Seen_List_Constraints(Implementation(logic_i))==(btrue);
  Seen_List_Precondition(Implementation(logic_i),get_I20)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I20)==(po:=I20);
  Seen_List_Precondition(Implementation(logic_i),get_I19)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I19)==(po:=I19);
  Seen_List_Precondition(Implementation(logic_i),get_I18)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I18)==(po:=I18);
  Seen_List_Precondition(Implementation(logic_i),get_I17)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I17)==(po:=I17);
  Seen_List_Precondition(Implementation(logic_i),get_I16)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I16)==(po:=I16);
  Seen_List_Precondition(Implementation(logic_i),get_I15)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I15)==(po:=I15);
  Seen_List_Precondition(Implementation(logic_i),get_I14)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I14)==(po:=I14);
  Seen_List_Precondition(Implementation(logic_i),get_I13)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I13)==(po:=I13);
  Seen_List_Precondition(Implementation(logic_i),get_I12)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I12)==(po:=I12);
  Seen_List_Precondition(Implementation(logic_i),get_I11)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I11)==(po:=I11);
  Seen_List_Precondition(Implementation(logic_i),get_I10)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I10)==(po:=I10);
  Seen_List_Precondition(Implementation(logic_i),get_I9)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I9)==(po:=I9);
  Seen_List_Precondition(Implementation(logic_i),get_I8)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I8)==(po:=I8);
  Seen_List_Precondition(Implementation(logic_i),get_I7)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I7)==(po:=I7);
  Seen_List_Precondition(Implementation(logic_i),get_I6)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I6)==(po:=I6);
  Seen_List_Precondition(Implementation(logic_i),get_I5)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I5)==(po:=I5);
  Seen_List_Precondition(Implementation(logic_i),get_I4)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I4)==(po:=I4);
  Seen_List_Precondition(Implementation(logic_i),get_I3)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I3)==(po:=I3);
  Seen_List_Precondition(Implementation(logic_i),get_I2)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I2)==(po:=I2);
  Seen_List_Precondition(Implementation(logic_i),get_I1)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_I1)==(po:=I1);
  Seen_List_Precondition(Implementation(logic_i),read_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(logic_i),read_inputs)==(@(I1$0).(I1$0: uint8_t ==> I1:=I1$0) || @(I2$0).(I2$0: uint8_t ==> I2:=I2$0) || @(I3$0).(I3$0: uint8_t ==> I3:=I3$0) || @(I4$0).(I4$0: uint8_t ==> I4:=I4$0) || @(I5$0).(I5$0: uint8_t ==> I5:=I5$0) || @(I6$0).(I6$0: uint8_t ==> I6:=I6$0) || @(I7$0).(I7$0: uint8_t ==> I7:=I7$0) || @(I8$0).(I8$0: uint8_t ==> I8:=I8$0) || @(I9$0).(I9$0: uint8_t ==> I9:=I9$0) || @(I10$0).(I10$0: uint8_t ==> I10:=I10$0) || @(I11$0).(I11$0: uint8_t ==> I11:=I11$0) || @(I12$0).(I12$0: uint8_t ==> I12:=I12$0) || @(I13$0).(I13$0: uint8_t ==> I13:=I13$0) || @(I14$0).(I14$0: uint8_t ==> I14:=I14$0) || @(I15$0).(I15$0: uint8_t ==> I15:=I15$0) || @(I16$0).(I16$0: uint8_t ==> I16:=I16$0) || @(I17$0).(I17$0: uint8_t ==> I17:=I17$0) || @(I18$0).(I18$0: uint8_t ==> I18:=I18$0) || @(I19$0).(I19$0: uint8_t ==> I19:=I19$0) || @(I20$0).(I20$0: uint8_t ==> I20:=I20$0));
  Seen_List_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20);
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
  List_Included_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20);
  List_Included_Operations(Implementation(logic_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(logic_i))==(Type(O1) == Mvv(btype(INTEGER,?,?));Type(O2) == Mvv(btype(INTEGER,?,?));Type(O3) == Mvv(btype(INTEGER,?,?));Type(O4) == Mvv(btype(INTEGER,?,?));Type(O5) == Mvv(btype(INTEGER,?,?));Type(O6) == Mvv(btype(INTEGER,?,?));Type(O7) == Mvv(btype(INTEGER,?,?));Type(O8) == Mvv(btype(INTEGER,?,?));Type(smstate) == Mvv(etype(STATE,?,?));Type(MBC) == Mvv(btype(INTEGER,?,?));Type(cycle_timer) == Mvv(btype(INTEGER,?,?));Type(first_time) == Mvv(btype(BOOL,?,?));Type(ms_tick_cycle) == Mvv(btype(INTEGER,?,?));Type(s_tick_cycle) == Mvv(btype(INTEGER,?,?));Type(tick) == Mvv(btype(INTEGER,?,?)));
  Operations(Implementation(logic_i))==(Type(get_O8) == Cst(btype(INTEGER,?,?),No_type);Type(get_O7) == Cst(btype(INTEGER,?,?),No_type);Type(get_O6) == Cst(btype(INTEGER,?,?),No_type);Type(get_O5) == Cst(btype(INTEGER,?,?),No_type);Type(get_O4) == Cst(btype(INTEGER,?,?),No_type);Type(get_O3) == Cst(btype(INTEGER,?,?),No_type);Type(get_O2) == Cst(btype(INTEGER,?,?),No_type);Type(get_O1) == Cst(btype(INTEGER,?,?),No_type);Type(user_logic) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(logic_i),Machine(user_ctx))==(cycle_unit,SimSMovement_cycle_def,av,lv,pi);
  List_Constants_Env(Implementation(logic_i),Machine(user_ctx))==(Type(INIT) == Cst(etype(STATE,0,2));Type(EXEC_1) == Cst(etype(STATE,0,2));Type(EXEC_2) == Cst(etype(STATE,0,2));Type(cycle_unit) == Cst(btype(INTEGER,?,?));Type(SimSMovement_cycle_def) == Cst(btype(INTEGER,?,?));Type(av) == Cst(btype(INTEGER,?,?));Type(lv) == Cst(btype(INTEGER,?,?));Type(pi) == Cst(btype(INTEGER,?,?)));
  Enumerate_Definition(Implementation(logic_i),Machine(user_ctx),STATE)==({INIT,EXEC_1,EXEC_2});
  List_Constants(Implementation(logic_i),Machine(io_constants))==(IO_ON,IO_OFF);
  List_Constants_Env(Implementation(logic_i),Machine(io_constants))==(Type(IO_ON) == Cst(btype(INTEGER,?,?));Type(IO_OFF) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(logic_i),Machine(g_operators))==(bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8);
  List_Constants_Env(Implementation(logic_i),Machine(g_operators))==(Type(bitwise_sll_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_srl_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_not_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_and_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_xor_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_or_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_sll_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_srl_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_not_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_and_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_xor_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_or_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_sll_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_srl_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_not_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_and_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_xor_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_or_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(add_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(sub_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(mul_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(add_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(sub_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(mul_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(add_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(sub_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(mul_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t"))));
  List_Constants(Implementation(logic_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(logic_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(logic_i)) == (? | ? | ? | ? | reset_outputs,move,nat_3_bits_to_bin_3_bits,stop,since,state_machine,communication,user_logic,get_O1,get_O2,get_O3,get_O4,get_O5,get_O6,get_O7,get_O8,refinement_of_communication,refinement_of_state_machine,refinement_of_since,refinement_of_nat_3_bits_to_bin_3_bits,refinement_of_stop,refinement_of_move,refinement_of_reset_outputs | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)),seen(Machine(inputs)) | ? | logic_i);
  List_Of_HiddenCst_Ids(Implementation(logic_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(logic_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(logic_i)) == (tick,s_tick_cycle,ms_tick_cycle,first_time,cycle_timer,MBC,smstate,O8,O7,O6,O5,O4,O3,O2,O1 | ?);
  List_Of_Ids_SeenBNU(Implementation(logic_i)) == (?: ?);
  List_Of_Ids(Machine(inputs)) == (? | ? | I20,I19,I18,I17,I16,I15,I14,I13,I12,I11,I10,I9,I8,I7,I6,I5,I4,I3,I2,I1 | ? | read_inputs,get_I1,get_I2,get_I3,get_I4,get_I5,get_I6,get_I7,get_I8,get_I9,get_I10,get_I11,get_I12,get_I13,get_I14,get_I15,get_I16,get_I17,get_I18,get_I19,get_I20 | ? | seen(Machine(g_types)) | ? | inputs);
  List_Of_HiddenCst_Ids(Machine(inputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(inputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(inputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(inputs)) == (?: ?);
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?);
  List_Of_Ids(Machine(user_ctx)) == (cycle_unit,SimSMovement_cycle_def,av,lv,pi,STATE,INIT,EXEC_1,EXEC_2 | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx);
  List_Of_HiddenCst_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_ctx)) == (cycle_unit,SimSMovement_cycle_def,av,lv,pi);
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
  VisibleVariables(Implementation(logic_i)) == (Type(tick) == Mvv(btype(INTEGER,?,?));Type(s_tick_cycle) == Mvv(btype(INTEGER,?,?));Type(ms_tick_cycle) == Mvv(btype(INTEGER,?,?));Type(first_time) == Mvv(btype(BOOL,?,?));Type(cycle_timer) == Mvv(btype(INTEGER,?,?));Type(MBC) == Mvv(btype(INTEGER,?,?));Type(smstate) == Mvv(etype(STATE,?,?));Type(O8) == Mvv(btype(INTEGER,?,?));Type(O7) == Mvv(btype(INTEGER,?,?));Type(O6) == Mvv(btype(INTEGER,?,?));Type(O5) == Mvv(btype(INTEGER,?,?));Type(O4) == Mvv(btype(INTEGER,?,?));Type(O3) == Mvv(btype(INTEGER,?,?));Type(O2) == Mvv(btype(INTEGER,?,?));Type(O1) == Mvv(btype(INTEGER,?,?)))
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(logic_i),nat_3_bits_to_bin_3_bits, 1) == (Type(o_aux) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),since, 1) == (Type(local_time) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),state_machine, 1) == (Type(local_obstacle_l) == Lvl(btype(INTEGER,?,?));Type(local_obstacle_r) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),user_logic, 1) == (Type(local_input) == Lvl(btype(INTEGER,?,?));Type(local_input2) == Lvl(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(logic_i))==(reset_outputs,move,stop,nat_3_bits_to_bin_3_bits,since,state_machine,communication)
END
&
THEORY ListLocalInputX IS
  List_Local_Input(Implementation(logic_i),reset_outputs)==(?);
  List_Local_Input(Implementation(logic_i),move)==(l_lv,l_av);
  List_Local_Input(Implementation(logic_i),stop)==(?);
  List_Local_Input(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(nn);
  List_Local_Input(Implementation(logic_i),since)==(timer);
  List_Local_Input(Implementation(logic_i),state_machine)==(?);
  List_Local_Input(Implementation(logic_i),communication)==(?)
END
&
THEORY ListLocalOutputX IS
  List_Local_Output(Implementation(logic_i),reset_outputs)==(?);
  List_Local_Output(Implementation(logic_i),move)==(?);
  List_Local_Output(Implementation(logic_i),stop)==(?);
  List_Local_Output(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(o2,o1,o0);
  List_Local_Output(Implementation(logic_i),since)==(elapsed);
  List_Local_Output(Implementation(logic_i),state_machine)==(?);
  List_Local_Output(Implementation(logic_i),communication)==(?)
END
&
THEORY ListLocalHeaderX IS
  List_Local_Header(Implementation(logic_i),reset_outputs)==(reset_outputs);
  List_Local_Header(Implementation(logic_i),move)==(move(l_lv,l_av));
  List_Local_Header(Implementation(logic_i),stop)==(stop);
  List_Local_Header(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(o2,o1,o0 <-- nat_3_bits_to_bin_3_bits(nn));
  List_Local_Header(Implementation(logic_i),since)==(elapsed <-- since(timer));
  List_Local_Header(Implementation(logic_i),state_machine)==(state_machine);
  List_Local_Header(Implementation(logic_i),communication)==(communication)
END
&
THEORY ListLocalPreconditionX IS
  List_Local_Precondition(Implementation(logic_i),reset_outputs)==(btrue);
  List_Local_Precondition(Implementation(logic_i),move)==(l_lv: uint32_t & l_lv: 0..7 & l_av: uint32_t & l_av: 0..7);
  List_Local_Precondition(Implementation(logic_i),stop)==(btrue);
  List_Local_Precondition(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(nn: uint32_t & nn: 0..7 & o2: uint8_t & o1: uint8_t & o0: uint8_t);
  List_Local_Precondition(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t);
  List_Local_Precondition(Implementation(logic_i),state_machine)==(MBC: uint32_t & smstate: STATE & cycle_timer: uint32_t & lv: uint32_t & lv: 0..7 & av: uint32_t & av: 0..7 & O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t);
  List_Local_Precondition(Implementation(logic_i),communication)==(ms_tick_cycle: uint32_t & s_tick_cycle: uint32_t & tick: uint32_t)
END
&
THEORY ListLocalSubstitutionX IS
  Expanded_List_Local_Substitution(Implementation(logic_i),communication)==(ms_tick_cycle: uint32_t & s_tick_cycle: uint32_t & tick: uint32_t | @(ms_tick_cycle$0).(ms_tick_cycle$0: uint32_t ==> ms_tick_cycle:=ms_tick_cycle$0) || @(s_tick_cycle$0).(s_tick_cycle$0: uint32_t ==> s_tick_cycle:=s_tick_cycle$0) || @(tick$0).(tick$0: uint32_t ==> tick:=tick$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),state_machine)==(MBC: uint32_t & smstate: STATE & cycle_timer: uint32_t & lv: uint32_t & lv: 0..7 & av: uint32_t & av: 0..7 & O1: uint8_t & O2: uint8_t & O3: uint8_t & O4: uint8_t & O5: uint8_t & O6: uint8_t & O7: uint8_t & O8: uint8_t | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0) || @(O8$0).(O8$0: uint8_t ==> O8:=O8$0) || @(smstate$0).(smstate$0: STATE ==> smstate:=smstate$0) || @(MBC$0).(MBC$0: uint32_t ==> MBC:=MBC$0) || @(cycle_timer$0).(cycle_timer$0: uint32_t ==> cycle_timer:=cycle_timer$0) || @(first_time$0).(first_time$0: BOOL ==> first_time:=first_time$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t | @(elapsed$0).(elapsed$0: uint32_t ==> elapsed:=elapsed$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(nn: uint32_t & nn: 0..7 & o2: uint8_t & o1: uint8_t & o0: uint8_t | @(o2$0).(o2$0: uint8_t ==> o2:=o2$0) || @(o1$0).(o1$0: uint8_t ==> o1:=o1$0) || @(o0$0).(o0$0: uint8_t ==> o0:=o0$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),stop)==(btrue | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),move)==(l_lv: uint32_t & l_lv: 0..7 & l_av: uint32_t & l_av: 0..7 | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),reset_outputs)==(btrue | @(O1$0).(O1$0: uint8_t ==> O1:=O1$0) || @(O2$0).(O2$0: uint8_t ==> O2:=O2$0) || @(O3$0).(O3$0: uint8_t ==> O3:=O3$0) || @(O4$0).(O4$0: uint8_t ==> O4:=O4$0) || @(O5$0).(O5$0: uint8_t ==> O5:=O5$0) || @(O6$0).(O6$0: uint8_t ==> O6:=O6$0) || @(O7$0).(O7$0: uint8_t ==> O7:=O7$0) || @(O8$0).(O8$0: uint8_t ==> O8:=O8$0));
  List_Local_Substitution(Implementation(logic_i),reset_outputs)==(O1:: uint8_t || O2:: uint8_t || O3:: uint8_t || O4:: uint8_t || O5:: uint8_t || O6:: uint8_t || O7:: uint8_t || O8:: uint8_t);
  List_Local_Substitution(Implementation(logic_i),move)==(O1:: uint8_t || O2:: uint8_t || O3:: uint8_t || O4:: uint8_t || O5:: uint8_t || O6:: uint8_t || O7:: uint8_t);
  List_Local_Substitution(Implementation(logic_i),stop)==(O1:: uint8_t || O2:: uint8_t || O3:: uint8_t || O4:: uint8_t || O5:: uint8_t || O6:: uint8_t || O7:: uint8_t);
  List_Local_Substitution(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(o2:: uint8_t || o1:: uint8_t || o0:: uint8_t);
  List_Local_Substitution(Implementation(logic_i),since)==(elapsed:: uint32_t);
  List_Local_Substitution(Implementation(logic_i),state_machine)==(O1:: uint8_t || O2:: uint8_t || O3:: uint8_t || O4:: uint8_t || O5:: uint8_t || O6:: uint8_t || O7:: uint8_t || O8:: uint8_t || smstate:: STATE || MBC:: uint32_t || cycle_timer:: uint32_t || first_time:: BOOL);
  List_Local_Substitution(Implementation(logic_i),communication)==(ms_tick_cycle:: uint32_t || s_tick_cycle:: uint32_t || tick:: uint32_t)
END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(logic_i))==(O1: INTEGER & O2: INTEGER & O3: INTEGER & O4: INTEGER & O5: INTEGER & O6: INTEGER & O7: INTEGER & O8: INTEGER & smstate: STATE & MBC: INTEGER & cycle_timer: INTEGER & first_time: BOOL & ms_tick_cycle: INTEGER & s_tick_cycle: INTEGER & tick: INTEGER)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX IS
  LocalOp_Expanded_Invariant(Implementation(logic_i),communication)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),state_machine)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),since)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),nat_3_bits_to_bin_3_bits)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),stop)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),move)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),reset_outputs)==(btrue)
END
)
