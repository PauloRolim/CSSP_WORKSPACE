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
  Abstract_List_Variables(Implementation(logic_i))==(board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1);
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
  List_VisibleVariables(Implementation(logic_i))==(decision,my_clock,current_time,clock_memo,D_,C_,segment,board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1);
  Internal_List_VisibleVariables(Implementation(logic_i))==(decision,my_clock,current_time,clock_memo,D_,C_,segment,board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(logic_i))==(btrue);
  Expanded_List_Invariant(Implementation(logic_i))==(btrue);
  Abstract_List_Invariant(Implementation(logic_i))==(board_0_O1: uint8_t & board_0_O2: uint8_t & board_0_O3: uint8_t & board_0_O4: uint8_t & board_0_O5: uint8_t & board_0_O6: uint8_t & board_0_O7: uint8_t & board_0_O8: uint8_t);
  Context_List_Invariant(Implementation(logic_i))==(ms_tick: uint32_t & board_0_I1: uint8_t & board_0_I2: uint8_t & board_0_I3: uint8_t & board_0_I4: uint8_t & board_0_I5: uint8_t & board_0_I6: uint8_t & board_0_I7: uint8_t & board_0_I8: uint8_t & board_0_I9: uint8_t & board_0_I10: uint8_t & board_0_I11: uint8_t & board_0_I12: uint8_t & board_0_I13: uint8_t & board_0_I14: uint8_t & board_0_I15: uint8_t & board_0_I16: uint8_t & board_0_I17: uint8_t & board_0_I18: uint8_t & board_0_I19: uint8_t & board_0_I20: uint8_t);
  List_Invariant(Implementation(logic_i))==(board_0_O1: uint8_t & board_0_O2: uint8_t & board_0_O3: uint8_t & board_0_O4: uint8_t & board_0_O5: uint8_t & board_0_O6: uint8_t & board_0_O7: uint8_t & board_0_O8: uint8_t & segment: uint8_t & C_: uint32_t & D_: uint32_t & clock_memo: uint32_t & current_time: uint32_t & my_clock: uint32_t & decision: STATE)
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
  Expanded_List_Initialisation(Implementation(logic_i))==((IO_OFF: INT | board_0_O1:=IO_OFF);(IO_OFF: INT | board_0_O2:=IO_OFF);(IO_OFF: INT | board_0_O3:=IO_OFF);(IO_OFF: INT | board_0_O4:=IO_OFF);(IO_OFF: INT | board_0_O5:=IO_OFF);(IO_OFF: INT | board_0_O6:=IO_OFF);(IO_OFF: INT | board_0_O7:=IO_OFF);(IO_OFF: INT | board_0_O8:=IO_OFF);(0: INT | segment:=0);(0: INT | C_:=0);(0: INT | D_:=0);(0: INT | clock_memo:=0);(0: INT | current_time:=0);(0: INT | my_clock:=0);decision:=NONE);
  Context_List_Initialisation(Implementation(logic_i))==(skip);
  List_Initialisation(Implementation(logic_i))==(board_0_O1:=IO_OFF;board_0_O2:=IO_OFF;board_0_O3:=IO_OFF;board_0_O4:=IO_OFF;board_0_O5:=IO_OFF;board_0_O6:=IO_OFF;board_0_O7:=IO_OFF;board_0_O8:=IO_OFF;segment:=0;C_:=0;D_:=0;clock_memo:=0;current_time:=0;my_clock:=0;decision:=NONE)
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
  Internal_List_Operations(Implementation(logic_i))==(moveFoward,turn,avoid,enableCollisionDetection,disableCollisionDetection,since,read_master_clock,land,lor,lnot,ldiff,OP_MoveForward,OP_SObserving,OP_DObserving,OP_STurning,OP_DTurning,OP_EObserving,OP_SCollision,OP_Waiting,user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8);
  List_Operations(Implementation(logic_i))==(moveFoward,turn,avoid,enableCollisionDetection,disableCollisionDetection,since,read_master_clock,land,lor,lnot,ldiff,OP_MoveForward,OP_SObserving,OP_DObserving,OP_STurning,OP_DTurning,OP_EObserving,OP_SCollision,OP_Waiting,user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8)
END
&
THEORY ListInputX IS
  List_Input(Implementation(logic_i),moveFoward)==(i_linear);
  List_Input(Implementation(logic_i),turn)==(i_angular);
  List_Input(Implementation(logic_i),avoid)==(?);
  List_Input(Implementation(logic_i),enableCollisionDetection)==(?);
  List_Input(Implementation(logic_i),disableCollisionDetection)==(?);
  List_Input(Implementation(logic_i),since)==(timer);
  List_Input(Implementation(logic_i),read_master_clock)==(?);
  List_Input(Implementation(logic_i),land)==(pp,qq);
  List_Input(Implementation(logic_i),lor)==(pp,qq);
  List_Input(Implementation(logic_i),lnot)==(pp);
  List_Input(Implementation(logic_i),ldiff)==(pp,qq);
  List_Input(Implementation(logic_i),OP_MoveForward)==(?);
  List_Input(Implementation(logic_i),OP_SObserving)==(?);
  List_Input(Implementation(logic_i),OP_DObserving)==(?);
  List_Input(Implementation(logic_i),OP_STurning)==(?);
  List_Input(Implementation(logic_i),OP_DTurning)==(?);
  List_Input(Implementation(logic_i),OP_EObserving)==(?);
  List_Input(Implementation(logic_i),OP_SCollision)==(?);
  List_Input(Implementation(logic_i),OP_Waiting)==(?);
  List_Input(Implementation(logic_i),user_logic)==(?);
  List_Input(Implementation(logic_i),get_board_0_O1)==(?);
  List_Input(Implementation(logic_i),get_board_0_O2)==(?);
  List_Input(Implementation(logic_i),get_board_0_O3)==(?);
  List_Input(Implementation(logic_i),get_board_0_O4)==(?);
  List_Input(Implementation(logic_i),get_board_0_O5)==(?);
  List_Input(Implementation(logic_i),get_board_0_O6)==(?);
  List_Input(Implementation(logic_i),get_board_0_O7)==(?);
  List_Input(Implementation(logic_i),get_board_0_O8)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(logic_i),moveFoward)==(?);
  List_Output(Implementation(logic_i),turn)==(?);
  List_Output(Implementation(logic_i),avoid)==(?);
  List_Output(Implementation(logic_i),enableCollisionDetection)==(?);
  List_Output(Implementation(logic_i),disableCollisionDetection)==(?);
  List_Output(Implementation(logic_i),since)==(elapsed);
  List_Output(Implementation(logic_i),read_master_clock)==(?);
  List_Output(Implementation(logic_i),land)==(result);
  List_Output(Implementation(logic_i),lor)==(result);
  List_Output(Implementation(logic_i),lnot)==(result);
  List_Output(Implementation(logic_i),ldiff)==(result);
  List_Output(Implementation(logic_i),OP_MoveForward)==(?);
  List_Output(Implementation(logic_i),OP_SObserving)==(?);
  List_Output(Implementation(logic_i),OP_DObserving)==(?);
  List_Output(Implementation(logic_i),OP_STurning)==(?);
  List_Output(Implementation(logic_i),OP_DTurning)==(?);
  List_Output(Implementation(logic_i),OP_EObserving)==(?);
  List_Output(Implementation(logic_i),OP_SCollision)==(?);
  List_Output(Implementation(logic_i),OP_Waiting)==(?);
  List_Output(Implementation(logic_i),user_logic)==(?);
  List_Output(Implementation(logic_i),get_board_0_O1)==(po);
  List_Output(Implementation(logic_i),get_board_0_O2)==(po);
  List_Output(Implementation(logic_i),get_board_0_O3)==(po);
  List_Output(Implementation(logic_i),get_board_0_O4)==(po);
  List_Output(Implementation(logic_i),get_board_0_O5)==(po);
  List_Output(Implementation(logic_i),get_board_0_O6)==(po);
  List_Output(Implementation(logic_i),get_board_0_O7)==(po);
  List_Output(Implementation(logic_i),get_board_0_O8)==(po)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(logic_i),moveFoward)==(moveFoward(i_linear));
  List_Header(Implementation(logic_i),turn)==(turn(i_angular));
  List_Header(Implementation(logic_i),avoid)==(avoid);
  List_Header(Implementation(logic_i),enableCollisionDetection)==(enableCollisionDetection);
  List_Header(Implementation(logic_i),disableCollisionDetection)==(disableCollisionDetection);
  List_Header(Implementation(logic_i),since)==(elapsed <-- since(timer));
  List_Header(Implementation(logic_i),read_master_clock)==(read_master_clock);
  List_Header(Implementation(logic_i),land)==(result <-- land(pp,qq));
  List_Header(Implementation(logic_i),lor)==(result <-- lor(pp,qq));
  List_Header(Implementation(logic_i),lnot)==(result <-- lnot(pp));
  List_Header(Implementation(logic_i),ldiff)==(result <-- ldiff(pp,qq));
  List_Header(Implementation(logic_i),OP_MoveForward)==(OP_MoveForward);
  List_Header(Implementation(logic_i),OP_SObserving)==(OP_SObserving);
  List_Header(Implementation(logic_i),OP_DObserving)==(OP_DObserving);
  List_Header(Implementation(logic_i),OP_STurning)==(OP_STurning);
  List_Header(Implementation(logic_i),OP_DTurning)==(OP_DTurning);
  List_Header(Implementation(logic_i),OP_EObserving)==(OP_EObserving);
  List_Header(Implementation(logic_i),OP_SCollision)==(OP_SCollision);
  List_Header(Implementation(logic_i),OP_Waiting)==(OP_Waiting);
  List_Header(Implementation(logic_i),user_logic)==(user_logic);
  List_Header(Implementation(logic_i),get_board_0_O1)==(po <-- get_board_0_O1);
  List_Header(Implementation(logic_i),get_board_0_O2)==(po <-- get_board_0_O2);
  List_Header(Implementation(logic_i),get_board_0_O3)==(po <-- get_board_0_O3);
  List_Header(Implementation(logic_i),get_board_0_O4)==(po <-- get_board_0_O4);
  List_Header(Implementation(logic_i),get_board_0_O5)==(po <-- get_board_0_O5);
  List_Header(Implementation(logic_i),get_board_0_O6)==(po <-- get_board_0_O6);
  List_Header(Implementation(logic_i),get_board_0_O7)==(po <-- get_board_0_O7);
  List_Header(Implementation(logic_i),get_board_0_O8)==(po <-- get_board_0_O8)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(logic_i),moveFoward)==(btrue);
  List_Precondition(Implementation(logic_i),moveFoward)==(i_linear: uint8_t);
  Own_Precondition(Implementation(logic_i),turn)==(btrue);
  List_Precondition(Implementation(logic_i),turn)==(i_angular: uint8_t);
  Own_Precondition(Implementation(logic_i),avoid)==(btrue);
  List_Precondition(Implementation(logic_i),avoid)==(btrue);
  Own_Precondition(Implementation(logic_i),enableCollisionDetection)==(btrue);
  List_Precondition(Implementation(logic_i),enableCollisionDetection)==(btrue);
  Own_Precondition(Implementation(logic_i),disableCollisionDetection)==(btrue);
  List_Precondition(Implementation(logic_i),disableCollisionDetection)==(btrue);
  Own_Precondition(Implementation(logic_i),since)==(btrue);
  List_Precondition(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t);
  Own_Precondition(Implementation(logic_i),read_master_clock)==(btrue);
  List_Precondition(Implementation(logic_i),read_master_clock)==(btrue);
  Own_Precondition(Implementation(logic_i),land)==(btrue);
  List_Precondition(Implementation(logic_i),land)==(pp: BOOL & qq: BOOL & result: BOOL);
  Own_Precondition(Implementation(logic_i),lor)==(btrue);
  List_Precondition(Implementation(logic_i),lor)==(pp: BOOL & qq: BOOL & result: BOOL);
  Own_Precondition(Implementation(logic_i),lnot)==(btrue);
  List_Precondition(Implementation(logic_i),lnot)==(pp: BOOL & result: BOOL);
  Own_Precondition(Implementation(logic_i),ldiff)==(btrue);
  List_Precondition(Implementation(logic_i),ldiff)==(pp: uint8_t & result: BOOL & qq: uint8_t);
  Own_Precondition(Implementation(logic_i),OP_MoveForward)==(btrue);
  List_Precondition(Implementation(logic_i),OP_MoveForward)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_SObserving)==(btrue);
  List_Precondition(Implementation(logic_i),OP_SObserving)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_DObserving)==(btrue);
  List_Precondition(Implementation(logic_i),OP_DObserving)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_STurning)==(btrue);
  List_Precondition(Implementation(logic_i),OP_STurning)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_DTurning)==(btrue);
  List_Precondition(Implementation(logic_i),OP_DTurning)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_EObserving)==(btrue);
  List_Precondition(Implementation(logic_i),OP_EObserving)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_SCollision)==(btrue);
  List_Precondition(Implementation(logic_i),OP_SCollision)==(btrue);
  Own_Precondition(Implementation(logic_i),OP_Waiting)==(btrue);
  List_Precondition(Implementation(logic_i),OP_Waiting)==(btrue);
  Own_Precondition(Implementation(logic_i),user_logic)==(btrue);
  List_Precondition(Implementation(logic_i),user_logic)==(btrue);
  Own_Precondition(Implementation(logic_i),get_board_0_O1)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O1)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O2)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O2)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O3)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O3)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O4)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O4)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O5)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O5)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O6)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O6)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O7)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O7)==(po: uint8_t);
  Own_Precondition(Implementation(logic_i),get_board_0_O8)==(btrue);
  List_Precondition(Implementation(logic_i),get_board_0_O8)==(po: uint8_t)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O8)==(po: uint8_t & board_0_O8: INT | po:=board_0_O8);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O7)==(po: uint8_t & board_0_O7: INT | po:=board_0_O7);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O6)==(po: uint8_t & board_0_O6: INT | po:=board_0_O6);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O5)==(po: uint8_t & board_0_O5: INT | po:=board_0_O5);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O4)==(po: uint8_t & board_0_O4: INT | po:=board_0_O4);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O3)==(po: uint8_t & board_0_O3: INT | po:=board_0_O3);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O2)==(po: uint8_t & board_0_O2: INT | po:=board_0_O2);
  Expanded_List_Substitution(Implementation(logic_i),get_board_0_O1)==(po: uint8_t & board_0_O1: INT | po:=board_0_O1);
  Expanded_List_Substitution(Implementation(logic_i),user_logic)==(btrue | decision = NONE ==> decision:=SMovingForward [] not(decision = NONE) ==> skip;(decision = SMovingForward ==> (btrue | skip) [] not(decision = SMovingForward) ==> skip);(decision = SObserving ==> (btrue | skip) [] not(decision = SObserving) ==> skip);(decision = DObserving ==> (btrue | skip) [] not(decision = DObserving) ==> skip);(decision = STurning ==> (btrue | skip) [] not(decision = STurning) ==> skip);(decision = DTurning ==> (btrue | skip) [] not(decision = DTurning) ==> skip);(decision = EObserving ==> (btrue | skip) [] not(decision = EObserving) ==> skip);(decision = SCollision ==> (btrue | skip) [] not(decision = SCollision) ==> skip);(decision = Waiting ==> (btrue | skip) [] not(decision = Waiting) ==> skip));
  Expanded_List_Substitution(Implementation(logic_i),OP_Waiting)==(btrue | @Since_D.(@(Since_D$2).(Since_D$2: uint32_t ==> Since_D:=Since_D$2);(D_: uint32_t & Since_D: uint32_t | @(elapsed$0).(elapsed$0: uint32_t ==> Since_D:=elapsed$0));(Since_D<2 ==> decision:=Waiting [] not(Since_D<2) ==> (2<=Since_D ==> decision:=SObserving [] not(2<=Since_D) ==> skip))));
  Expanded_List_Substitution(Implementation(logic_i),OP_SCollision)==(btrue | (btrue | skip);(0: INT | D_:=0);decision:=Waiting);
  Expanded_List_Substitution(Implementation(logic_i),OP_EObserving)==(btrue | (btrue | skip);decision:=SCollision);
  Expanded_List_Substitution(Implementation(logic_i),OP_DTurning)==(btrue | @time_elapsed.(@(time_elapsed$2).(time_elapsed$2: uint32_t ==> time_elapsed:=time_elapsed$2);(sub_uint32(current_time,clock_memo): INT & current_time,clock_memo: dom(sub_uint32) | time_elapsed:=sub_uint32(current_time,clock_memo));(time_elapsed<2 ==> decision:=DTurning [] not(time_elapsed<2) ==> (time_elapsed = 2 ==> ((0: INT | C_:=0);decision:=SMovingForward) [] not(time_elapsed = 2) ==> skip))));
  Expanded_List_Substitution(Implementation(logic_i),OP_STurning)==(btrue | (IO_ON: INT | board_0_O8:=IO_ON);(angular: uint8_t | skip);decision:=DTurning;(current_time: INT | clock_memo:=current_time));
  Expanded_List_Substitution(Implementation(logic_i),OP_DObserving)==(btrue | @(local_collisionDetected,C_5,Segment4,Since_C).(@(local_collisionDetected$2).(local_collisionDetected$2: uint8_t ==> local_collisionDetected:=local_collisionDetected$2);@(C_5$2).(C_5$2: BOOL ==> C_5:=C_5$2);@(Segment4$2).(Segment4$2: BOOL ==> Segment4:=Segment4$2);@(Since_C$2).(Since_C$2: uint32_t ==> Since_C:=Since_C$2);(local_collisionDetected: uint8_t | local_collisionDetected:=board_0_I1);(C_: uint8_t & C_5: BOOL & 5: uint8_t | @(result$0).(result$0: BOOL ==> C_5:=result$0));(segment: uint8_t & Segment4: BOOL & 4: uint8_t | @(result$0).(result$0: BOOL ==> Segment4:=result$0));(C_: uint32_t & Since_C: uint32_t | @(elapsed$0).(elapsed$0: uint32_t ==> Since_C:=elapsed$0));(local_collisionDetected = IO_OFF ==> (3<=Since_C ==> (C_5 = TRUE ==> (4<=segment ==> (C_5 = TRUE ==> (Segment4 = TRUE ==> decision:=DObserving [] not(Segment4 = TRUE) ==> skip) [] not(C_5 = TRUE) ==> skip) [] not(4<=segment) ==> skip) [] not(C_5 = TRUE) ==> skip) [] not(3<=Since_C) ==> skip) [] not(local_collisionDetected = IO_OFF) ==> skip);(C_5 = TRUE ==> (segment<4 ==> ((btrue | skip);(add_uint8(segment,1): INT & segment,1: dom(add_uint8) | segment:=add_uint8(segment,1));decision:=STurning) [] not(segment<4) ==> skip) [] not(C_5 = TRUE) ==> skip);(local_collisionDetected = IO_ON ==> (3<=C_ ==> decision:=EObserving [] not(3<=C_) ==> skip) [] not(local_collisionDetected = IO_ON) ==> skip);(Since_C = 5 ==> (segment = 4 ==> ((IO_ON: INT | board_0_O8:=IO_ON);decision:=Final) [] not(segment = 4) ==> skip) [] not(Since_C = 5) ==> skip)));
  Expanded_List_Substitution(Implementation(logic_i),OP_SObserving)==(btrue | (btrue | skip);decision:=DObserving);
  Expanded_List_Substitution(Implementation(logic_i),OP_MoveForward)==(btrue | (linear: uint8_t | skip);decision:=SObserving);
  Expanded_List_Substitution(Implementation(logic_i),ldiff)==(pp: uint8_t & result: BOOL & qq: uint8_t | pp = qq ==> result:=FALSE [] not(pp = qq) ==> result:=TRUE);
  Expanded_List_Substitution(Implementation(logic_i),lnot)==(pp: BOOL & result: BOOL | result:=FALSE;(pp = FALSE ==> result:=TRUE [] not(pp = FALSE) ==> skip));
  Expanded_List_Substitution(Implementation(logic_i),lor)==(pp: BOOL & qq: BOOL & result: BOOL | result:=TRUE;(pp = FALSE ==> (qq = FALSE ==> result:=FALSE [] not(qq = FALSE) ==> skip) [] not(pp = FALSE) ==> skip));
  Expanded_List_Substitution(Implementation(logic_i),land)==(pp: BOOL & qq: BOOL & result: BOOL | result:=FALSE;(pp = TRUE ==> (qq = TRUE ==> result:=TRUE [] not(qq = TRUE) ==> skip) [] not(pp = TRUE) ==> skip));
  Expanded_List_Substitution(Implementation(logic_i),read_master_clock)==(btrue | @master_clock.(@(master_clock$2).(master_clock$2: uint8_t ==> master_clock:=master_clock$2);(master_clock: uint8_t | master_clock:=board_0_I1);(master_clock = my_clock ==> skip [] not(master_clock = my_clock) ==> ((add_uint32(current_time,1): INT & current_time,1: dom(add_uint32) | current_time:=add_uint32(current_time,1));(master_clock: INT | my_clock:=master_clock)))));
  Expanded_List_Substitution(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t | @(elapsed$1).(elapsed$1: uint32_t ==> elapsed:=elapsed$1);@local_time.(@(local_time$2).(local_time$2: uint32_t ==> local_time:=local_time$2);(current_time: INT | local_time:=current_time);(sub_uint32(local_time,timer): INT & local_time,timer: dom(sub_uint32) | elapsed:=sub_uint32(local_time,timer))));
  Expanded_List_Substitution(Implementation(logic_i),disableCollisionDetection)==(btrue | skip);
  Expanded_List_Substitution(Implementation(logic_i),enableCollisionDetection)==(btrue | skip);
  Expanded_List_Substitution(Implementation(logic_i),avoid)==(btrue | skip);
  Expanded_List_Substitution(Implementation(logic_i),turn)==(i_angular: uint8_t | skip);
  Expanded_List_Substitution(Implementation(logic_i),moveFoward)==(i_linear: uint8_t | skip);
  List_Substitution(Implementation(logic_i),moveFoward)==(skip);
  List_Substitution(Implementation(logic_i),turn)==(skip);
  List_Substitution(Implementation(logic_i),avoid)==(skip);
  List_Substitution(Implementation(logic_i),enableCollisionDetection)==(skip);
  List_Substitution(Implementation(logic_i),disableCollisionDetection)==(skip);
  List_Substitution(Implementation(logic_i),since)==(elapsed: (elapsed: uint32_t);VAR local_time IN local_time: (local_time: uint32_t);local_time:=current_time;elapsed:=sub_uint32(local_time,timer) END);
  List_Substitution(Implementation(logic_i),read_master_clock)==(VAR master_clock IN master_clock: (master_clock: uint8_t);master_clock <-- get_board_0_I1;IF master_clock = my_clock THEN skip ELSE current_time:=add_uint32(current_time,1);my_clock:=master_clock END END);
  List_Substitution(Implementation(logic_i),land)==(result:=FALSE;IF pp = TRUE THEN IF qq = TRUE THEN result:=TRUE END END);
  List_Substitution(Implementation(logic_i),lor)==(result:=TRUE;IF pp = FALSE THEN IF qq = FALSE THEN result:=FALSE END END);
  List_Substitution(Implementation(logic_i),lnot)==(result:=FALSE;IF pp = FALSE THEN result:=TRUE END);
  List_Substitution(Implementation(logic_i),ldiff)==(IF pp = qq THEN result:=FALSE ELSE result:=TRUE END);
  List_Substitution(Implementation(logic_i),OP_MoveForward)==(moveFoward(linear);decision:=SObserving);
  List_Substitution(Implementation(logic_i),OP_SObserving)==(enableCollisionDetection;decision:=DObserving);
  List_Substitution(Implementation(logic_i),OP_DObserving)==(VAR local_collisionDetected,C_5,Segment4,Since_C IN local_collisionDetected: (local_collisionDetected: uint8_t);C_5: (C_5: BOOL);Segment4: (Segment4: BOOL);Since_C: (Since_C: uint32_t);local_collisionDetected <-- get_board_0_I1;C_5 <-- ldiff(C_,5);Segment4 <-- ldiff(segment,4);Since_C <-- since(C_);IF local_collisionDetected = IO_OFF THEN IF 3<=Since_C THEN IF C_5 = TRUE THEN IF 4<=segment THEN IF C_5 = TRUE THEN IF Segment4 = TRUE THEN decision:=DObserving END END END END END END;IF C_5 = TRUE THEN IF segment<4 THEN disableCollisionDetection;segment:=add_uint8(segment,1);decision:=STurning END END;IF local_collisionDetected = IO_ON THEN IF 3<=C_ THEN decision:=EObserving END END;IF Since_C = 5 THEN IF segment = 4 THEN board_0_O8:=IO_ON;decision:=Final END END END);
  List_Substitution(Implementation(logic_i),OP_STurning)==(board_0_O8:=IO_ON;turn(angular);decision:=DTurning;clock_memo:=current_time);
  List_Substitution(Implementation(logic_i),OP_DTurning)==(VAR time_elapsed IN time_elapsed: (time_elapsed: uint32_t);time_elapsed:=sub_uint32(current_time,clock_memo);IF time_elapsed<2 THEN decision:=DTurning ELSE IF time_elapsed = 2 THEN C_:=0;decision:=SMovingForward END END END);
  List_Substitution(Implementation(logic_i),OP_EObserving)==(disableCollisionDetection;decision:=SCollision);
  List_Substitution(Implementation(logic_i),OP_SCollision)==(avoid;D_:=0;decision:=Waiting);
  List_Substitution(Implementation(logic_i),OP_Waiting)==(VAR Since_D IN Since_D: (Since_D: uint32_t);Since_D <-- since(D_);IF Since_D<2 THEN decision:=Waiting ELSE IF 2<=Since_D THEN decision:=SObserving END END END);
  List_Substitution(Implementation(logic_i),user_logic)==(IF decision = NONE THEN decision:=SMovingForward END;IF decision = SMovingForward THEN OP_MoveForward END;IF decision = SObserving THEN OP_SObserving END;IF decision = DObserving THEN OP_DObserving END;IF decision = STurning THEN OP_STurning END;IF decision = DTurning THEN OP_DTurning END;IF decision = EObserving THEN OP_EObserving END;IF decision = SCollision THEN OP_SCollision END;IF decision = Waiting THEN OP_Waiting END);
  List_Substitution(Implementation(logic_i),get_board_0_O1)==(po:=board_0_O1);
  List_Substitution(Implementation(logic_i),get_board_0_O2)==(po:=board_0_O2);
  List_Substitution(Implementation(logic_i),get_board_0_O3)==(po:=board_0_O3);
  List_Substitution(Implementation(logic_i),get_board_0_O4)==(po:=board_0_O4);
  List_Substitution(Implementation(logic_i),get_board_0_O5)==(po:=board_0_O5);
  List_Substitution(Implementation(logic_i),get_board_0_O6)==(po:=board_0_O6);
  List_Substitution(Implementation(logic_i),get_board_0_O7)==(po:=board_0_O7);
  List_Substitution(Implementation(logic_i),get_board_0_O8)==(po:=board_0_O8)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(logic_i))==(?);
  Inherited_List_Constants(Implementation(logic_i))==(?);
  List_Constants(Implementation(logic_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(logic_i),STATE)==({NONE,SMovingForward,SObserving,DObserving,STurning,DTurning,Waiting,EObserving,SCollision,Final});
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
  Context_List_Properties(Implementation(logic_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & bitwise_sll_uint32: uint32_t*uint8_t --> uint32_t & bitwise_srl_uint32: uint32_t*uint8_t --> uint32_t & bitwise_not_uint32: uint32_t --> uint32_t & bitwise_and_uint32: uint32_t*uint32_t --> uint32_t & bitwise_xor_uint32: uint32_t*uint32_t --> uint32_t & bitwise_or_uint32: uint32_t*uint32_t --> uint32_t & bitwise_sll_uint16: uint16_t*uint8_t --> uint16_t & bitwise_srl_uint16: uint16_t*uint8_t --> uint16_t & bitwise_not_uint16: uint16_t --> uint16_t & bitwise_and_uint16: uint16_t*uint16_t --> uint16_t & bitwise_xor_uint16: uint16_t*uint16_t --> uint16_t & bitwise_or_uint16: uint16_t*uint16_t --> uint16_t & bitwise_sll_uint8: uint8_t*uint8_t --> uint8_t & bitwise_srl_uint8: uint8_t*uint8_t --> uint8_t & bitwise_not_uint8: uint8_t --> uint8_t & bitwise_and_uint8: uint8_t*uint8_t --> uint8_t & bitwise_xor_uint8: uint8_t*uint8_t --> uint8_t & bitwise_or_uint8: uint8_t*uint8_t --> uint8_t & add_uint32: uint32_t*uint32_t --> uint32_t & sub_uint32: uint32_t*uint32_t --> uint32_t & mul_uint32: uint32_t*uint32_t --> uint32_t & add_uint16: uint16_t*uint16_t --> uint16_t & sub_uint16: uint16_t*uint16_t --> uint16_t & mul_uint16: uint16_t*uint16_t --> uint16_t & add_uint8: uint8_t*uint8_t --> uint8_t & sub_uint8: uint8_t*uint8_t --> uint8_t & mul_uint8: uint8_t*uint8_t --> uint8_t & bitwise_sll_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT32+1)) & bitwise_sll_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT16+1)) & bitwise_sll_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1*2**x2 mod (MAX_UINT8+1)) & bitwise_srl_uint32 = %(x1,x2).(x1: uint32_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint16 = %(x1,x2).(x1: uint16_t & x2: uint8_t | x1/2**x2) & bitwise_srl_uint8 = %(x1,x2).(x1: uint8_t & x2: uint8_t | x1/2**x2) & add_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1+x2) mod (MAX_UINT32+1)) & sub_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | (x1-x2+MAX_UINT32+1) mod (MAX_UINT32+1)) & mul_uint32 = %(x1,x2).(x1: uint32_t & x2: uint32_t | x1*x2 mod (MAX_UINT32+1)) & add_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1+y2) mod (MAX_UINT16+1)) & sub_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | (y1-y2+MAX_UINT16+1) mod (MAX_UINT16+1)) & mul_uint16 = %(y1,y2).(y1: uint16_t & y2: uint16_t | y1*y2 mod (MAX_UINT16+1)) & add_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1+y2) mod (MAX_UINT8+1)) & sub_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | (y1-y2+MAX_UINT8+1) mod (MAX_UINT8+1)) & mul_uint8 = %(y1,y2).(y1: uint8_t & y2: uint8_t | y1*y2 mod (MAX_UINT8+1)) & !(ui1,ui2).(ui1: uint16_t & ui2: uint16_t => bitwise_and_uint16(ui1|->ui2)<=ui2) & !(ui1,ui2).(ui1: uint32_t & ui2: uint32_t => bitwise_and_uint32(ui1|->ui2)<=ui2) & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE & linear: uint8_t & angular: uint8_t & STATE: FIN(INTEGER) & not(STATE = {}));
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
  Seen_Internal_List_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20);
  Seen_Context_List_Enumerated(Implementation(logic_i))==(?);
  Seen_Context_List_Invariant(Implementation(logic_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(logic_i))==(Convert_Bool: BOOL +-> uint8_t & Convert_Bool: BOOL +-> uint16_t & Convert_Bool: BOOL +-> uint32_t);
  Seen_Context_List_Properties(Implementation(logic_i))==(uint32_t = 0..4294967295 & uint16_t = 0..65535 & uint8_t = 0..255 & STRUE: uint8_t & SFALSE: uint8_t & MAX_UINT32: uint32_t & MAX_UINT16: uint16_t & MAX_UINT8: uint8_t & STRUE: 0..MAX_UINT8 & SFALSE: 0..MAX_UINT8 & STRUE/=SFALSE & SBOOL = {STRUE,SFALSE} & STRUE<=2 & SFALSE<=2 & MAX_UINT32 = 4294967295 & MAX_UINT16 = 65535 & MAX_UINT8 = 255 & Convert_Bool = {TRUE|->STRUE,FALSE|->SFALSE} & MAX_NB_MODULES: uint8_t & MAX_NB_INPUTS: uint8_t & MAX_NB_OUTPUTS: uint8_t & MAX_NB_MODULES = 1 & MAX_NB_INPUTS = 20 & MAX_NB_OUTPUTS = 8 & TIME = uint32_t & IO_STATE = uint8_t & IO_ON: uint8_t & IO_OFF: uint8_t & IO_ON/=IO_OFF & IO_ON: IO_STATE & IO_OFF: IO_STATE);
  Seen_List_Constraints(Implementation(logic_i))==(btrue);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I20)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I20)==(po:=board_0_I20);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I19)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I19)==(po:=board_0_I19);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I18)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I18)==(po:=board_0_I18);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I17)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I17)==(po:=board_0_I17);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I16)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I16)==(po:=board_0_I16);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I15)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I15)==(po:=board_0_I15);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I14)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I14)==(po:=board_0_I14);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I13)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I13)==(po:=board_0_I13);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I12)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I12)==(po:=board_0_I12);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I11)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I11)==(po:=board_0_I11);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I10)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I10)==(po:=board_0_I10);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I9)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I9)==(po:=board_0_I9);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I8)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I8)==(po:=board_0_I8);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I7)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I7)==(po:=board_0_I7);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I6)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I6)==(po:=board_0_I6);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I5)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I5)==(po:=board_0_I5);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I4)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I4)==(po:=board_0_I4);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I3)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I3)==(po:=board_0_I3);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I2)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I2)==(po:=board_0_I2);
  Seen_List_Precondition(Implementation(logic_i),get_board_0_I1)==(po: uint8_t);
  Seen_Expanded_List_Substitution(Implementation(logic_i),get_board_0_I1)==(po:=board_0_I1);
  Seen_List_Precondition(Implementation(logic_i),read_inputs)==(btrue);
  Seen_Expanded_List_Substitution(Implementation(logic_i),read_inputs)==(@(board_0_I1$0).(board_0_I1$0: uint8_t ==> board_0_I1:=board_0_I1$0) || @(board_0_I2$0).(board_0_I2$0: uint8_t ==> board_0_I2:=board_0_I2$0) || @(board_0_I3$0).(board_0_I3$0: uint8_t ==> board_0_I3:=board_0_I3$0) || @(board_0_I4$0).(board_0_I4$0: uint8_t ==> board_0_I4:=board_0_I4$0) || @(board_0_I5$0).(board_0_I5$0: uint8_t ==> board_0_I5:=board_0_I5$0) || @(board_0_I6$0).(board_0_I6$0: uint8_t ==> board_0_I6:=board_0_I6$0) || @(board_0_I7$0).(board_0_I7$0: uint8_t ==> board_0_I7:=board_0_I7$0) || @(board_0_I8$0).(board_0_I8$0: uint8_t ==> board_0_I8:=board_0_I8$0) || @(board_0_I9$0).(board_0_I9$0: uint8_t ==> board_0_I9:=board_0_I9$0) || @(board_0_I10$0).(board_0_I10$0: uint8_t ==> board_0_I10:=board_0_I10$0) || @(board_0_I11$0).(board_0_I11$0: uint8_t ==> board_0_I11:=board_0_I11$0) || @(board_0_I12$0).(board_0_I12$0: uint8_t ==> board_0_I12:=board_0_I12$0) || @(board_0_I13$0).(board_0_I13$0: uint8_t ==> board_0_I13:=board_0_I13$0) || @(board_0_I14$0).(board_0_I14$0: uint8_t ==> board_0_I14:=board_0_I14$0) || @(board_0_I15$0).(board_0_I15$0: uint8_t ==> board_0_I15:=board_0_I15$0) || @(board_0_I16$0).(board_0_I16$0: uint8_t ==> board_0_I16:=board_0_I16$0) || @(board_0_I17$0).(board_0_I17$0: uint8_t ==> board_0_I17:=board_0_I17$0) || @(board_0_I18$0).(board_0_I18$0: uint8_t ==> board_0_I18:=board_0_I18$0) || @(board_0_I19$0).(board_0_I19$0: uint8_t ==> board_0_I19:=board_0_I19$0) || @(board_0_I20$0).(board_0_I20$0: uint8_t ==> board_0_I20:=board_0_I20$0));
  Seen_List_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20);
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
  List_Included_Operations(Implementation(logic_i),Machine(inputs))==(read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20);
  List_Included_Operations(Implementation(logic_i),Machine(lchip_interface))==(print_global_inputs,read_global_input,write_global_output,get_replica_id,get_processor_id,get_ms_tick,print_uint8)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(logic_i))==(Type(board_0_O1) == Mvv(btype(INTEGER,?,?));Type(board_0_O2) == Mvv(btype(INTEGER,?,?));Type(board_0_O3) == Mvv(btype(INTEGER,?,?));Type(board_0_O4) == Mvv(btype(INTEGER,?,?));Type(board_0_O5) == Mvv(btype(INTEGER,?,?));Type(board_0_O6) == Mvv(btype(INTEGER,?,?));Type(board_0_O7) == Mvv(btype(INTEGER,?,?));Type(board_0_O8) == Mvv(btype(INTEGER,?,?));Type(segment) == Mvv(btype(INTEGER,?,?));Type(C_) == Mvv(btype(INTEGER,?,?));Type(D_) == Mvv(btype(INTEGER,?,?));Type(clock_memo) == Mvv(btype(INTEGER,?,?));Type(current_time) == Mvv(btype(INTEGER,?,?));Type(my_clock) == Mvv(btype(INTEGER,?,?));Type(decision) == Mvv(etype(STATE,?,?)));
  Operations(Implementation(logic_i))==(Type(get_board_0_O8) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O7) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O6) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O5) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O4) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O3) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O2) == Cst(btype(INTEGER,?,?),No_type);Type(get_board_0_O1) == Cst(btype(INTEGER,?,?),No_type);Type(user_logic) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(logic_i),Machine(user_ctx))==(linear,angular);
  List_Constants_Env(Implementation(logic_i),Machine(user_ctx))==(Type(NONE) == Cst(etype(STATE,0,9));Type(SMovingForward) == Cst(etype(STATE,0,9));Type(SObserving) == Cst(etype(STATE,0,9));Type(DObserving) == Cst(etype(STATE,0,9));Type(STurning) == Cst(etype(STATE,0,9));Type(DTurning) == Cst(etype(STATE,0,9));Type(Waiting) == Cst(etype(STATE,0,9));Type(EObserving) == Cst(etype(STATE,0,9));Type(SCollision) == Cst(etype(STATE,0,9));Type(Final) == Cst(etype(STATE,0,9));Type(linear) == Cst(btype(INTEGER,?,?));Type(angular) == Cst(btype(INTEGER,?,?)));
  Enumerate_Definition(Implementation(logic_i),Machine(user_ctx),STATE)==({NONE,SMovingForward,SObserving,DObserving,STurning,DTurning,Waiting,EObserving,SCollision,Final});
  List_Constants(Implementation(logic_i),Machine(io_constants))==(IO_ON,IO_OFF);
  List_Constants_Env(Implementation(logic_i),Machine(io_constants))==(Type(IO_ON) == Cst(btype(INTEGER,?,?));Type(IO_OFF) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(logic_i),Machine(g_operators))==(bitwise_sll_uint32,bitwise_srl_uint32,bitwise_not_uint32,bitwise_and_uint32,bitwise_xor_uint32,bitwise_or_uint32,bitwise_sll_uint16,bitwise_srl_uint16,bitwise_not_uint16,bitwise_and_uint16,bitwise_xor_uint16,bitwise_or_uint16,bitwise_sll_uint8,bitwise_srl_uint8,bitwise_not_uint8,bitwise_and_uint8,bitwise_xor_uint8,bitwise_or_uint8,add_uint32,sub_uint32,mul_uint32,add_uint16,sub_uint16,mul_uint16,add_uint8,sub_uint8,mul_uint8);
  List_Constants_Env(Implementation(logic_i),Machine(g_operators))==(Type(bitwise_sll_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_srl_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_not_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_and_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_xor_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_or_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(bitwise_sll_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_srl_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_not_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_and_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_xor_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_or_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(bitwise_sll_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_srl_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_not_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_and_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_xor_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(bitwise_or_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(add_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(sub_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(mul_uint32) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")*btype(INTEGER,"[uint32_t","]uint32_t")));Type(add_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(sub_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(mul_uint16) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")*btype(INTEGER,"[uint16_t","]uint16_t")));Type(add_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(sub_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")));Type(mul_uint8) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t")*btype(INTEGER,"[uint8_t","]uint8_t"))));
  List_Constants(Implementation(logic_i),Machine(g_types))==(uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Constants_Env(Implementation(logic_i),Machine(g_types))==(Type(uint32_t) == Cst(SetOf(btype(INTEGER,"[uint32_t","]uint32_t")));Type(uint16_t) == Cst(SetOf(btype(INTEGER,"[uint16_t","]uint16_t")));Type(uint8_t) == Cst(SetOf(btype(INTEGER,"[uint8_t","]uint8_t")));Type(STRUE) == Cst(btype(INTEGER,?,?));Type(SFALSE) == Cst(btype(INTEGER,?,?));Type(MAX_UINT32) == Cst(btype(INTEGER,?,?));Type(MAX_UINT16) == Cst(btype(INTEGER,?,?));Type(MAX_UINT8) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(logic_i)) == (? | ? | ? | ? | moveFoward,turn,avoid,enableCollisionDetection,disableCollisionDetection,since,read_master_clock,land,lor,lnot,ldiff,OP_MoveForward,OP_SObserving,OP_DObserving,OP_STurning,OP_DTurning,OP_EObserving,OP_SCollision,OP_Waiting,user_logic,get_board_0_O1,get_board_0_O2,get_board_0_O3,get_board_0_O4,get_board_0_O5,get_board_0_O6,get_board_0_O7,get_board_0_O8,refinement_of_OP_Waiting,refinement_of_OP_SCollision,refinement_of_OP_EObserving,refinement_of_OP_DTurning,refinement_of_OP_STurning,refinement_of_OP_DObserving,refinement_of_OP_SObserving,refinement_of_OP_MoveForward,refinement_of_ldiff,refinement_of_lnot,refinement_of_lor,refinement_of_land,refinement_of_read_master_clock,refinement_of_since,refinement_of_disableCollisionDetection,refinement_of_enableCollisionDetection,refinement_of_avoid,refinement_of_turn,refinement_of_moveFoward | ? | seen(Machine(g_types)),seen(Machine(g_operators)),seen(Machine(io_constants)),seen(Machine(lchip_interface)),seen(Machine(user_ctx)),seen(Machine(inputs)) | ? | logic_i);
  List_Of_HiddenCst_Ids(Implementation(logic_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(logic_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(logic_i)) == (decision,my_clock,current_time,clock_memo,D_,C_,segment,board_0_O8,board_0_O7,board_0_O6,board_0_O5,board_0_O4,board_0_O3,board_0_O2,board_0_O1 | ?);
  List_Of_Ids_SeenBNU(Implementation(logic_i)) == (?: ?);
  List_Of_Ids(Machine(inputs)) == (? | ? | board_0_I20,board_0_I19,board_0_I18,board_0_I17,board_0_I16,board_0_I15,board_0_I14,board_0_I13,board_0_I12,board_0_I11,board_0_I10,board_0_I9,board_0_I8,board_0_I7,board_0_I6,board_0_I5,board_0_I4,board_0_I3,board_0_I2,board_0_I1 | ? | read_inputs,get_board_0_I1,get_board_0_I2,get_board_0_I3,get_board_0_I4,get_board_0_I5,get_board_0_I6,get_board_0_I7,get_board_0_I8,get_board_0_I9,get_board_0_I10,get_board_0_I11,get_board_0_I12,get_board_0_I13,get_board_0_I14,get_board_0_I15,get_board_0_I16,get_board_0_I17,get_board_0_I18,get_board_0_I19,get_board_0_I20 | ? | seen(Machine(g_types)) | ? | inputs);
  List_Of_HiddenCst_Ids(Machine(inputs)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(inputs)) == (?);
  List_Of_VisibleVar_Ids(Machine(inputs)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(inputs)) == (?: ?);
  List_Of_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8 | ? | ? | ? | ? | ? | ? | ? | g_types);
  List_Of_HiddenCst_Ids(Machine(g_types)) == (SBOOL,Convert_Bool | ?);
  List_Of_VisibleCst_Ids(Machine(g_types)) == (uint32_t,uint16_t,uint8_t,STRUE,SFALSE,MAX_UINT32,MAX_UINT16,MAX_UINT8);
  List_Of_VisibleVar_Ids(Machine(g_types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(g_types)) == (?: ?);
  List_Of_Ids(Machine(user_ctx)) == (linear,angular,STATE,NONE,SMovingForward,SObserving,DObserving,STurning,DTurning,Waiting,EObserving,SCollision,Final | ? | ? | ? | ? | ? | seen(Machine(g_types)) | ? | user_ctx);
  List_Of_HiddenCst_Ids(Machine(user_ctx)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(user_ctx)) == (linear,angular);
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
  VisibleVariables(Implementation(logic_i)) == (Type(decision) == Mvv(etype(STATE,?,?));Type(my_clock) == Mvv(btype(INTEGER,?,?));Type(current_time) == Mvv(btype(INTEGER,?,?));Type(clock_memo) == Mvv(btype(INTEGER,?,?));Type(D_) == Mvv(btype(INTEGER,?,?));Type(C_) == Mvv(btype(INTEGER,?,?));Type(segment) == Mvv(btype(INTEGER,?,?));Type(board_0_O8) == Mvv(btype(INTEGER,?,?));Type(board_0_O7) == Mvv(btype(INTEGER,?,?));Type(board_0_O6) == Mvv(btype(INTEGER,?,?));Type(board_0_O5) == Mvv(btype(INTEGER,?,?));Type(board_0_O4) == Mvv(btype(INTEGER,?,?));Type(board_0_O3) == Mvv(btype(INTEGER,?,?));Type(board_0_O2) == Mvv(btype(INTEGER,?,?));Type(board_0_O1) == Mvv(btype(INTEGER,?,?)))
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(logic_i),since, 1) == (Type(local_time) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),read_master_clock, 1) == (Type(master_clock) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),OP_DObserving, 1) == (Type(local_collisionDetected) == Lvl(btype(INTEGER,?,?));Type(C_5) == Lvl(btype(BOOL,?,?));Type(Segment4) == Lvl(btype(BOOL,?,?));Type(Since_C) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),OP_DTurning, 1) == (Type(time_elapsed) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(logic_i),OP_Waiting, 1) == (Type(Since_D) == Lvl(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(logic_i))==(moveFoward,turn,avoid,enableCollisionDetection,disableCollisionDetection,since,read_master_clock,land,lor,lnot,ldiff,OP_MoveForward,OP_SObserving,OP_DObserving,OP_STurning,OP_DTurning,OP_EObserving,OP_SCollision,OP_Waiting)
END
&
THEORY ListLocalInputX IS
  List_Local_Input(Implementation(logic_i),moveFoward)==(i_linear);
  List_Local_Input(Implementation(logic_i),turn)==(i_angular);
  List_Local_Input(Implementation(logic_i),avoid)==(?);
  List_Local_Input(Implementation(logic_i),enableCollisionDetection)==(?);
  List_Local_Input(Implementation(logic_i),disableCollisionDetection)==(?);
  List_Local_Input(Implementation(logic_i),since)==(timer);
  List_Local_Input(Implementation(logic_i),read_master_clock)==(?);
  List_Local_Input(Implementation(logic_i),land)==(pp,qq);
  List_Local_Input(Implementation(logic_i),lor)==(pp,qq);
  List_Local_Input(Implementation(logic_i),lnot)==(pp);
  List_Local_Input(Implementation(logic_i),ldiff)==(pp,qq);
  List_Local_Input(Implementation(logic_i),OP_MoveForward)==(?);
  List_Local_Input(Implementation(logic_i),OP_SObserving)==(?);
  List_Local_Input(Implementation(logic_i),OP_DObserving)==(?);
  List_Local_Input(Implementation(logic_i),OP_STurning)==(?);
  List_Local_Input(Implementation(logic_i),OP_DTurning)==(?);
  List_Local_Input(Implementation(logic_i),OP_EObserving)==(?);
  List_Local_Input(Implementation(logic_i),OP_SCollision)==(?);
  List_Local_Input(Implementation(logic_i),OP_Waiting)==(?)
END
&
THEORY ListLocalOutputX IS
  List_Local_Output(Implementation(logic_i),moveFoward)==(?);
  List_Local_Output(Implementation(logic_i),turn)==(?);
  List_Local_Output(Implementation(logic_i),avoid)==(?);
  List_Local_Output(Implementation(logic_i),enableCollisionDetection)==(?);
  List_Local_Output(Implementation(logic_i),disableCollisionDetection)==(?);
  List_Local_Output(Implementation(logic_i),since)==(elapsed);
  List_Local_Output(Implementation(logic_i),read_master_clock)==(?);
  List_Local_Output(Implementation(logic_i),land)==(result);
  List_Local_Output(Implementation(logic_i),lor)==(result);
  List_Local_Output(Implementation(logic_i),lnot)==(result);
  List_Local_Output(Implementation(logic_i),ldiff)==(result);
  List_Local_Output(Implementation(logic_i),OP_MoveForward)==(?);
  List_Local_Output(Implementation(logic_i),OP_SObserving)==(?);
  List_Local_Output(Implementation(logic_i),OP_DObserving)==(?);
  List_Local_Output(Implementation(logic_i),OP_STurning)==(?);
  List_Local_Output(Implementation(logic_i),OP_DTurning)==(?);
  List_Local_Output(Implementation(logic_i),OP_EObserving)==(?);
  List_Local_Output(Implementation(logic_i),OP_SCollision)==(?);
  List_Local_Output(Implementation(logic_i),OP_Waiting)==(?)
END
&
THEORY ListLocalHeaderX IS
  List_Local_Header(Implementation(logic_i),moveFoward)==(moveFoward(i_linear));
  List_Local_Header(Implementation(logic_i),turn)==(turn(i_angular));
  List_Local_Header(Implementation(logic_i),avoid)==(avoid);
  List_Local_Header(Implementation(logic_i),enableCollisionDetection)==(enableCollisionDetection);
  List_Local_Header(Implementation(logic_i),disableCollisionDetection)==(disableCollisionDetection);
  List_Local_Header(Implementation(logic_i),since)==(elapsed <-- since(timer));
  List_Local_Header(Implementation(logic_i),read_master_clock)==(read_master_clock);
  List_Local_Header(Implementation(logic_i),land)==(result <-- land(pp,qq));
  List_Local_Header(Implementation(logic_i),lor)==(result <-- lor(pp,qq));
  List_Local_Header(Implementation(logic_i),lnot)==(result <-- lnot(pp));
  List_Local_Header(Implementation(logic_i),ldiff)==(result <-- ldiff(pp,qq));
  List_Local_Header(Implementation(logic_i),OP_MoveForward)==(OP_MoveForward);
  List_Local_Header(Implementation(logic_i),OP_SObserving)==(OP_SObserving);
  List_Local_Header(Implementation(logic_i),OP_DObserving)==(OP_DObserving);
  List_Local_Header(Implementation(logic_i),OP_STurning)==(OP_STurning);
  List_Local_Header(Implementation(logic_i),OP_DTurning)==(OP_DTurning);
  List_Local_Header(Implementation(logic_i),OP_EObserving)==(OP_EObserving);
  List_Local_Header(Implementation(logic_i),OP_SCollision)==(OP_SCollision);
  List_Local_Header(Implementation(logic_i),OP_Waiting)==(OP_Waiting)
END
&
THEORY ListLocalPreconditionX IS
  List_Local_Precondition(Implementation(logic_i),moveFoward)==(i_linear: uint8_t);
  List_Local_Precondition(Implementation(logic_i),turn)==(i_angular: uint8_t);
  List_Local_Precondition(Implementation(logic_i),avoid)==(btrue);
  List_Local_Precondition(Implementation(logic_i),enableCollisionDetection)==(btrue);
  List_Local_Precondition(Implementation(logic_i),disableCollisionDetection)==(btrue);
  List_Local_Precondition(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t);
  List_Local_Precondition(Implementation(logic_i),read_master_clock)==(btrue);
  List_Local_Precondition(Implementation(logic_i),land)==(pp: BOOL & qq: BOOL & result: BOOL);
  List_Local_Precondition(Implementation(logic_i),lor)==(pp: BOOL & qq: BOOL & result: BOOL);
  List_Local_Precondition(Implementation(logic_i),lnot)==(pp: BOOL & result: BOOL);
  List_Local_Precondition(Implementation(logic_i),ldiff)==(pp: uint8_t & result: BOOL & qq: uint8_t);
  List_Local_Precondition(Implementation(logic_i),OP_MoveForward)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_SObserving)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_DObserving)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_STurning)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_DTurning)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_EObserving)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_SCollision)==(btrue);
  List_Local_Precondition(Implementation(logic_i),OP_Waiting)==(btrue)
END
&
THEORY ListLocalSubstitutionX IS
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_Waiting)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_SCollision)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_EObserving)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_DTurning)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_STurning)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_DObserving)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_SObserving)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),OP_MoveForward)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),ldiff)==(pp: uint8_t & result: BOOL & qq: uint8_t | @(result$0).(result$0: BOOL ==> result:=result$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),lnot)==(pp: BOOL & result: BOOL | @(result$0).(result$0: BOOL ==> result:=result$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),lor)==(pp: BOOL & qq: BOOL & result: BOOL | @(result$0).(result$0: BOOL ==> result:=result$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),land)==(pp: BOOL & qq: BOOL & result: BOOL | @(result$0).(result$0: BOOL ==> result:=result$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),read_master_clock)==(btrue | @(current_time$0).(current_time$0: uint32_t ==> current_time:=current_time$0) || @(my_clock$0).(my_clock$0: uint8_t ==> my_clock:=my_clock$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),since)==(timer: uint32_t & elapsed: uint32_t | @(elapsed$0).(elapsed$0: uint32_t ==> elapsed:=elapsed$0));
  Expanded_List_Local_Substitution(Implementation(logic_i),disableCollisionDetection)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),enableCollisionDetection)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),avoid)==(btrue | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),turn)==(i_angular: uint8_t | skip);
  Expanded_List_Local_Substitution(Implementation(logic_i),moveFoward)==(i_linear: uint8_t | skip);
  List_Local_Substitution(Implementation(logic_i),moveFoward)==(skip);
  List_Local_Substitution(Implementation(logic_i),turn)==(skip);
  List_Local_Substitution(Implementation(logic_i),avoid)==(skip);
  List_Local_Substitution(Implementation(logic_i),enableCollisionDetection)==(skip);
  List_Local_Substitution(Implementation(logic_i),disableCollisionDetection)==(skip);
  List_Local_Substitution(Implementation(logic_i),since)==(elapsed:: uint32_t);
  List_Local_Substitution(Implementation(logic_i),read_master_clock)==(current_time:: uint32_t || my_clock:: uint8_t);
  List_Local_Substitution(Implementation(logic_i),land)==(result:: BOOL);
  List_Local_Substitution(Implementation(logic_i),lor)==(result:: BOOL);
  List_Local_Substitution(Implementation(logic_i),lnot)==(result:: BOOL);
  List_Local_Substitution(Implementation(logic_i),ldiff)==(result:: BOOL);
  List_Local_Substitution(Implementation(logic_i),OP_MoveForward)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_SObserving)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_DObserving)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_STurning)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_DTurning)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_EObserving)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_SCollision)==(skip);
  List_Local_Substitution(Implementation(logic_i),OP_Waiting)==(skip)
END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(logic_i))==(board_0_O1: INTEGER & board_0_O2: INTEGER & board_0_O3: INTEGER & board_0_O4: INTEGER & board_0_O5: INTEGER & board_0_O6: INTEGER & board_0_O7: INTEGER & board_0_O8: INTEGER & segment: INTEGER & C_: INTEGER & D_: INTEGER & clock_memo: INTEGER & current_time: INTEGER & my_clock: INTEGER & decision: STATE)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX IS
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_Waiting)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_SCollision)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_EObserving)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_DTurning)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_STurning)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_DObserving)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_SObserving)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),OP_MoveForward)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),ldiff)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),lnot)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),lor)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),land)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),read_master_clock)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),since)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),disableCollisionDetection)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),enableCollisionDetection)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),avoid)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),turn)==(btrue);
  LocalOp_Expanded_Invariant(Implementation(logic_i),moveFoward)==(btrue)
END
)
