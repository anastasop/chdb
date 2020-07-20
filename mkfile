<$PLAN9/src/mkhdr

TARG=ddb cdb

DDB=\
	y.tab.$O\
	lex.$O\
	ddb.$O\
	sub.$O\
	ci.$O\
	cg.$O\
	cd.$O\
	draw.$O\
	data.$O\

CDB=\
	cdb.$O\
	ci.$O\
	cg.$O\
	cd.$O\

YFILES= cmd.y

$DDB:	ddb.h gen.h y.tab.h
$CDB:	gen.h

$O.ddb:	$DDB
$O.cdb:	$CDB

<$PLAN9/src/mkmany
