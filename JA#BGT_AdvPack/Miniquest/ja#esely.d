BEGIN ~JA#ESELY~

IF ~Global("JA#ELFSONG_QUEST","GLOBAL",7)~ THEN BEGIN JA#ESELY_1
SAY @0
IF ~~ THEN DO ~TakePartyItem("JA#HRP01")SetGlobal("JA#ELFSONG_QUEST","GLOBAL",8)~ GOTO JA#ESELY_2
END

IF ~~ THEN BEGIN JA#ESELY_2
SAY @1
IF ~~ THEN GOTO JA#ESELY_3
END

IF ~~ THEN BEGIN JA#ESELY_3
SAY @2
IF ~~ THEN DO ~DestroySelf()~ UNSOLVED_JOURNAL #999993 EXIT
END












