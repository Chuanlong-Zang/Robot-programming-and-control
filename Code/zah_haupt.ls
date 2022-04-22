/PROG  ZAH_HAUPT
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 1397;
CREATE		= DATE 19-12-17  TIME 19:04:34;
MODIFIED	= DATE 20-01-14  TIME 18:34:46;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 43;
MEMORY_SIZE	= 1733;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1:  UFRAME_NUM=9 ;
   2:  UTOOL_NUM=7 ;
   3:  R[50]=0    ;
   4:  R[51]=0    ;
   5:  R[52]=0    ;
   6:J P[2] 100% FINE    ;
   7:J PR[92] 100% FINE    ;
   8:J P[12] 100% FINE    ;
   9:  RO[8]=ON ;
  10:  WAIT    .30(sec) ;
  11:J PR[92] 100% FINE    ;
  12:  CALL ZAH_ABFRAGE    ;
  13:J PR[93] 100% FINE    ;
  14:J P[13] 100% FINE    ;
  15:  RO[8]=ON ;
  16:  WAIT    .30(sec) ;
  17:J PR[93] 100% FINE    ;
  18:  CALL ZAH_ABFRAGE    ;
  19:J PR[94] 100% FINE    ;
  20:J P[14] 100% FINE    ;
  21:  RO[8]=ON ;
  22:  WAIT    .30(sec) ;
  23:J PR[94] 100% FINE    ;
  24:  CALL ZAH_ABFRAGE    ;
  25:J PR[95] 100% FINE    ;
  26:J P[15] 100% FINE    ;
  27:  RO[8]=ON ;
  28:  WAIT    .30(sec) ;
  29:J PR[95] 100% FINE    ;
  30:  CALL ZAH_ABFRAGE    ;
  31:J PR[96] 100% FINE    ;
  32:J P[16] 100% FINE    ;
  33:  RO[8]=ON ;
  34:  WAIT    .30(sec) ;
  35:J PR[96] 100% FINE    ;
  36:  CALL ZAH_ABFRAGE    ;
  37:J PR[97] 100% FINE    ;
  38:J P[17] 100% FINE    ;
  39:  RO[8]=ON ;
  40:  WAIT    .30(sec) ;
  41:J PR[97] 100% FINE    ;
  42:  CALL ZAH_ABFRAGE    ;
  43:J P[2] 100% FINE    ;
/POS
P[2]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -19.553  mm,	Y =    14.989  mm,	Z =   -30.218  mm,
	W =  -179.792 deg,	P =     -.181 deg,	R =   134.730 deg
};
P[12]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    50.468  mm,	Y =  -111.976  mm,	Z =   -78.000  mm,
	W =  -179.792 deg,	P =     -.181 deg,	R =   134.730 deg
};
P[13]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   100.744  mm,	Y =  -124.008  mm,	Z =   -78.000  mm,
	W =  -179.792 deg,	P =     -.181 deg,	R =   134.730 deg
};
P[14]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   152.055  mm,	Y =  -138.423  mm,	Z =   -78.000  mm,
	W =  -179.795 deg,	P =     -.183 deg,	R =   134.730 deg
};
P[15]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   138.286  mm,	Y =   -86.256  mm,	Z =   -78.000  mm,
	W =  -179.792 deg,	P =     -.181 deg,	R =   134.730 deg
};
P[16]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   124.483  mm,	Y =   -36.499  mm,	Z =   -78.000  mm,
	W =  -179.795 deg,	P =      .142 deg,	R =   134.728 deg
};
P[17]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    89.453  mm,	Y =   -72.028  mm,	Z =   -78.000  mm,
	W =  -179.796 deg,	P =      .143 deg,	R =   134.728 deg
};
/END
