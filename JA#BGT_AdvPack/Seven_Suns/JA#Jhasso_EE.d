///////////////////////////////////
///////////////////////////////////

//	IVANNE

REPLACE_STATE_TRIGGER IVANNE 0
~Global("TalkedToIvanne","GLOBAL",0)~

ALTER_TRANS IVANNE // file name
BEGIN 4 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "UNSOLVED_JOURNAL" ~@1014~
END

ALTER_TRANS IVANNE // file name
BEGIN 5 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~SetGlobal("TalkedToIvanne","GLOBAL",1)~
END

