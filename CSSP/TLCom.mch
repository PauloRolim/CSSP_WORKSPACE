/* TLCom
 * Author: Paulo
 * Creation date: 12/07/2023
 */
MACHINE
    TLCom

SETS
    LANES = {L1, L2, L3, L4}
    SIGNALS = {S1, S2, S3}

CONSTANTS
    INTERSERCT_LANES,
    TRANSITIONS

PROPERTIES
    INTERSERCT_LANES <: LANES * LANES &
    TRANSITIONS : SIGNALS <-> (LANES * LANES) &
    INTERSERCT_LANES = {L1 |-> L2,
                        L2 |-> L1,
                        L2 |-> L3,
                        L3 |-> L2,
                        L4 |-> L3,
                        L4 |-> L1}
    TRANSITIONS = {}

VARIABLES
    rs,
    os,
    gs,
    bs

INVARIANT
    rs <: SIGNALS &
    os <: SIGNALS &
    gs <: SIGNALS &
    bs <: SIGNALS &
    (bs = SIGNALS or bs = {})&
    rs \/ os \/ gs \/ bs = SIGNALS &
    rs /\ os /\ gs /\ bs = {}
    
INITIALISATION
    rs:= {} ||
    os:= {} ||
    gs:= {} ||
    bs:= SIGNALS
    
OPERATIONS
    /*start_exploitation
    orange_to_red
    red_to_green1
    red_to_green2
    green_to_orange
    turn_off
    reset_turn_on*/
END
