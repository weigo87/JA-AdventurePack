REPLACE_STATE_TRIGGER NOBL2 0 ~NumTimesTalkedTo(0)~

ALTER_TRANS NOBL2 // file name
BEGIN 0 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~NoAction()~
END


APPEND NOBL2

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN JA#NOBL2_1
SAY @0
IF ~~ THEN EXIT
END

END