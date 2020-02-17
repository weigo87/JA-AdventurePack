
ALTER_TRANS MTOB5 // file name
BEGIN 1 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "JOURNAL" ~@1031~
  "ACTION" ~SetGlobal("JA#ELFSONG_QUESTSTART","MYAREA",1)~
END











