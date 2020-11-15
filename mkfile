<mkconfig
TGT = $NAME
MKSHELL = rc
install :V: $TGT
	for(i in $prereq){
		cp -f $i $EXE/vid$i
		chmod 0755 $EXE/vid$i
	}

