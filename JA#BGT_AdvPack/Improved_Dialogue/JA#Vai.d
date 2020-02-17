//Officer Vai

ALTER_TRANS VAI // file name
BEGIN 8 END // state number (can be more than one)
BEGIN 0 END // transition number (can be more than one)
BEGIN // list of changes, see below for flags
  "ACTION" ~ActionOverride("FLAMVAI",Enemy())
Enemy()~
END