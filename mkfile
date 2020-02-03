default:V: all

all install clean :V:
	for(d in sam samterm)
		@{cd $d && mk $target}
