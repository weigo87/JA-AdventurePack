
//State 8 muss wegen der EE Version alleine ausgeführt werden. Siehe tpa
/*ALTER_TRANS SONNER // file name
BEGIN 8 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~SetGlobal("HelpJebadoh","GLOBAL",2)~
END*/

ADD_TRANS_ACTION SONNER
BEGIN 10 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
~SetGlobal("HostileFishermen","GLOBAL",1)~


EXTEND_BOTTOM SONNER 14
IF ~~ THEN REPLY @0 EXTERN SONNER JA#SONNER_1
END

CHAIN
IF ~~ THEN SONNER JA#SONNER_1
 @1 DO ~SetGlobal("HostileFishermen","GLOBAL",1)SetGlobal("JA#KillFishermen","%FishingVillage%",1)~
  = @2
  == JEBADO
  @3
  == SONNER
  @4
  == TELMAN
  @5
EXIT 

ALTER_TRANS SONNER // file name
BEGIN 17 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~GiveItem("MISC53",[PC])
ActionOverride("Jebadoh",EscapeAreaDestroy(90))
ActionOverride("Telman",EscapeAreaDestroy(90))
EscapeAreaDestroy(90)~
END