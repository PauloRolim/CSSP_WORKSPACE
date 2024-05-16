MACHINE
    user_ctx
SEES
    g_types
    
SETS
  
  STATE ={NONE, SMovingForward, SObserving, DObserving, STurning, DTurning, Waiting, EObserving, SCollision, Final}
    
CONCRETE_CONSTANTS
 linear,
 angular

PROPERTIES
 linear : uint8_t &
 angular : uint8_t
 
END
