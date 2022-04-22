/PROG  ZAH_ABFRAGE
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 2311;
CREATE		= DATE 19-12-17  TIME 20:03:54;
MODIFIED	= DATE 20-01-14  TIME 18:39:06;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 86;
MEMORY_SIZE	= 2735;
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
   1:J PR[91] 100% FINE    ;
   2:J P[3] 100% FINE    ;
   3:  RO[7]=ON ;
   4:  WAIT    .30(sec) ;
   5:J PR[91] 100% FINE    ;
   6:J P[1] 100% FINE    ;
   7:  CALL VISION_RESULT    ;
   8:J PR[91] 100% FINE    ;
   9:J P[3] 100% FINE    ;
  10:  RO[8]=ON ;
  11:  WAIT    .30(sec) ;
  12:J PR[91] 100% FINE    ;
  13:  IF R[20]=1,JMP LBL[1] ;
  14:  IF R[20]=2,JMP LBL[2] ;
  15:  IF R[20]=3,JMP LBL[3] ;
  16:  JMP LBL[99] ;
  17:  LBL[1] ;
  18:  IF R[50]=0,JMP LBL[4] ;
  19:  IF R[50]=1,JMP LBL[5] ;
  20:  IF R[50]=2,JMP LBL[6] ;
  21:  JMP LBL[99] ;
  22:  LBL[2] ;
  23:  IF R[51]=0,JMP LBL[7] ;
  24:  IF R[51]=1,JMP LBL[8] ;
  25:  IF R[51]=2,JMP LBL[6] ;
  26:  JMP LBL[99] ;
  27:  LBL[3] ;
  28:  IF R[52]=0,JMP LBL[9] ;
  29:  IF R[52]=1,JMP LBL[10] ;
  30:  IF R[52]=2,JMP LBL[6] ;
  31:  JMP LBL[99] ;
  32:  LBL[4] ;
  33:J PR[87] 100% FINE    ;
  34:J P[87] 100% FINE    ;
  35:  RO[7]=ON ;
  36:  WAIT    .30(sec) ;
  37:J PR[87] 100% FINE    ;
  38:  R[50]=R[50]+1    ;
  39:  JMP LBL[99] ;
  40:  LBL[5] ;
  41:J PR[88] 100% FINE    ;
  42:J P[88] 100% FINE    ;
  43:  RO[7]=ON ;
  44:  WAIT    .30(sec) ;
  45:J PR[88] 100% FINE    ;
  46:  R[50]=R[50]+1    ;
  47:  JMP LBL[99] ;
  48:  LBL[6] ;
  49:J P[2] 100% FINE    ;
  50:  RO[7]=ON ;
  51:  WAIT    .30(sec) ;
  52:J PR[91] 100% FINE    ;
  53:  JMP LBL[99] ;
  54:  LBL[7] ;
  55:J PR[85] 100% FINE    ;
  56:J P[85] 100% FINE    ;
  57:  RO[7]=ON ;
  58:  WAIT    .30(sec) ;
  59:J PR[85] 100% FINE    ;
  60:  R[51]=R[51]+1    ;
  61:  JMP LBL[99] ;
  62:  LBL[8] ;
  63:J PR[86] 100% FINE    ;
  64:J P[86] 100% FINE    ;
  65:  RO[7]=ON ;
  66:  WAIT    .30(sec) ;
  67:J PR[86] 100% FINE    ;
  68:  R[51]=R[51]+1    ;
  69:  JMP LBL[99] ;
  70:  LBL[9] ;
  71:J PR[83] 100% FINE    ;
  72:J P[83] 100% FINE    ;
  73:  RO[7]=ON ;
  74:  WAIT    .30(sec) ;
  75:J PR[83] 100% FINE    ;
  76:  R[52]=R[52]+1    ;
  77:  JMP LBL[99] ;
  78:  LBL[10] ;
  79:J PR[84] 100% FINE    ;
  80:J P[84] 100% FINE    ;
  81:  RO[7]=ON ;
  82:  WAIT    .30(sec) ;
  83:J PR[84] 100% FINE    ;
  84:  R[52]=R[52]+1    ;
  85:  JMP LBL[99] ;
  86:  LBL[99] ;
/POS
P[1]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   220.520  mm,	Y =   -34.371  mm,	Z =   -51.193  mm,
	W =  -179.799 deg,	P =      .140 deg,	R =   134.728 deg
};
P[2]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -98.479  mm,	Y =  -207.518  mm,	Z =    66.094  mm,
	W =  -158.202 deg,	P =     1.751 deg,	R =   138.404 deg
};
P[3]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =    37.312  mm,	Y =   -59.534  mm,	Z =   -78.000  mm,
	W =  -179.797 deg,	P =      .141 deg,	R =   134.728 deg
};
P[83]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -94.871  mm,	Y =   145.209  mm,	Z =   -78.000  mm,
	W =  -179.812 deg,	P =      .144 deg,	R =   134.732 deg
};
P[84]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -146.007  mm,	Y =   160.801  mm,	Z =   -78.000  mm,
	W =  -179.812 deg,	P =      .144 deg,	R =   134.732 deg
};
P[85]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -82.269  mm,	Y =    95.071  mm,	Z =   -78.000  mm,
	W =  -179.806 deg,	P =      .142 deg,	R =   134.734 deg
};
P[86]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =   -43.897  mm,	Y =   133.386  mm,	Z =   -78.000  mm,
	W =  -179.809 deg,	P =      .143 deg,	R =   134.734 deg
};
P[87]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -118.994  mm,	Y =    58.713  mm,	Z =   -78.000  mm,
	W =  -179.804 deg,	P =      .141 deg,	R =   134.730 deg
};
P[88]{
   GP1:
	UF : 9, UT : 7,		CONFIG : 'N U T, 0, 0, 0',
	X =  -134.191  mm,	Y =   107.322  mm,	Z =   -78.000  mm,
	W =  -179.804 deg,	P =      .141 deg,	R =   134.733 deg
};
/END
