//Zordral

ALTER_TRANS ZORDRAL // file name
BEGIN 1 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~DialogueInterrupt(FALSE)
FaceObject("BENTHA")
CreateVisualEffectObject("SPFINGER","BENTHA")
Kill("BENTHA")
DialogueInterrupt(TRUE)
Enemy()~
END
