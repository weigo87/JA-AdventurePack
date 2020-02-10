//Bellamy

ALTER_TRANS BELLAM // file name
BEGIN 3 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flagsdu
  "ACTION" ~SetGlobal("JA#PHANDA","GLOBAL",1)~
END

ALTER_TRANS BELLAM // file name
BEGIN 4 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~SetGlobal("JA#PHANDA","GLOBAL",1)~
END
