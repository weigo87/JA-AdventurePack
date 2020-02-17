//Bentley - Reaction to Chapter 3

REPLACE_STATE_TRIGGER BENTLY 0 ~RandomNum(2,1)
!Dead("Mulahey")~
REPLACE_STATE_TRIGGER BENTLY 1 ~RandomNum(2,2)
!Dead("Mulahey")~
ADD_STATE_TRIGGER BENTLY 3 ~Dead("Mulahey")~

ALTER_TRANS BENTLY // file name
BEGIN 2 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "REPLY" ~@12~
END

EXTEND_BOTTOM BENTLY 2
IF ~~ THEN REPLY @8 EXIT
END