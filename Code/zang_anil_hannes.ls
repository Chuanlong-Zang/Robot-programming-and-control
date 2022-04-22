/PROG  ZANG_ANIL_HANNES
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 1028;
CREATE		= DATE 19-12-17  TIME 18:04:38;
MODIFIED	= DATE 19-12-17  TIME 19:55:56;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 26;
MEMORY_SIZE	= 1436;
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
   3:  R[7]=0    ;
   4:  LBL[10] ;
   5:  RO[7]=ON ;
   6:J P[1] 100% CNT100    ;
   7:L P[2] 200mm/sec FINE Offset,PR[55]    ;
   8:L P[2] 200mm/sec FINE    ;
   9:  CALL ZANG_ANIL_HANNES2    ;
  10:J P[2] 100% CNT10 Offset,PR[55]    ;
  11:L P[5] 500mm/sec FINE    ;
  12:L P[6] 200mm/sec FINE    ;
  13:  RO[7]=ON ;
  14:L P[5] 500mm/sec FINE    ;
  15:J P[1] 100% CNT100    ;
  16:L P[5] 500mm/sec FINE    ;
  17:L P[6] 200mm/sec FINE    ;
  18:  CALL ZANG_ANIL_HANNES2    ;
  19:L P[5] 600mm/sec FINE    ;
  20:J P[2] 50% CNT10 Offset,PR[55]    ;
  21:L P[2] 200mm/sec FINE    ;
  22:  RO[7]=ON ;
  23:L P[2] 1000mm/sec FINE    ;
  24:J P[1] 100% CNT10    ;
  25:  R[7]=R[50]+1    ;
  26:  IF R[7]<3,JMP LBL[10] ;
/POS
P[1]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    26.391  mm,	Y =    56.058  mm,	Z =     1.870  mm,
	W =   179.849 deg,	P =     -.281 deg,	R =   120.362 deg
};
P[2]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -37.493  mm,	Y =    78.439  mm,	Z =   -47.033  mm,
	W =  -179.699 deg,	P =     -.259 deg,	R =   120.367 deg
};
P[5]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    81.962  mm,	Y =   -18.720  mm,	Z =    14.320  mm,
	W =   166.955 deg,	P =    28.101 deg,	R =   112.593 deg
};
P[6]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    94.037  mm,	Y =   -30.512  mm,	Z =    -8.901  mm,
	W =   166.954 deg,	P =    28.101 deg,	R =   112.593 deg
};
/END
