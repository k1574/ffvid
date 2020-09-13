<mkconfig
TGT = $NAME
MKSHELL = rc
install :V: $TGT
	for(i in $prereq){
		cp -f $i.rc $BIN/$PREF$i
		chmod 0755 $BIN/$PREF$i
	}
% :Q:
	touch $target.rc
