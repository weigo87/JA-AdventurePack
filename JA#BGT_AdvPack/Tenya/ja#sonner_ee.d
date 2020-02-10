ALTER_TRANS SONNER // file name
BEGIN 9 END // state number (can be more than one)
BEGIN 1 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "SOLVED_JOURNAL" ~#227447~
END

REPLACE_TRANS_ACTION SONNER
BEGIN 13 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
~SetGlobal("HostileFishermen","GLOBAL",1)~
~SetGlobal("HostileFishermen","GLOBAL",1)
ActionOverride("Jebadoh",EscapeAreaDestroy(90))
ActionOverride("Telman",EscapeAreaDestroy(90))
EscapeAreaDestroy(90)~

REPLACE_TRANS_ACTION SONNER
BEGIN 10 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
~EraseJournalEntry(227446)~
~EraseJournalEntry(227446)
ActionOverride("Jebadoh",EscapeAreaDestroy(90))
ActionOverride("Telman",EscapeAreaDestroy(90))
EscapeAreaDestroy(90)~

ALTER_TRANS SONNER // file name
BEGIN 14 END // state number (can be more than one)
BEGIN 2 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "SOLVED_JOURNAL" ~#227448~
END

REPLACE_TRANS_ACTION SONNER
BEGIN 18 END
BEGIN 0 END
~ActionOverride("Telman",EscapeArea())~ ~ActionOverride("Telman",EscapeAreaDestroy(90))~

REPLACE_TRANS_ACTION SONNER
BEGIN 18 END
BEGIN 0 END
~ActionOverride("Jebadoh",EscapeArea())~ ~ActionOverride("Jebadoh",EscapeAreaDestroy(90))~

REPLACE_TRANS_ACTION SONNER
BEGIN 18 END
BEGIN 0 END
~EscapeArea()~ ~EscapeAreaDestroy(90)~