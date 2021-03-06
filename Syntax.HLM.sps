﻿
RELIABILITY
  /VARIABLES=STUDY2 STUDY4 STUDY6 STUDY8 STUDY10 STUDY12
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE CORR
  /SUMMARY=TOTAL MEANS.

DATASET ACTIVATE DataSet1.
COMPUTE HUSTUDYAVG=(STUDY2+STUDY4+STUDY6+STUDY8+STUDY10+STUDY12)/6.
VARIABLE LABELS  HUSTUDYAVG 'High utility study habit average'.
EXECUTE.

UNIANOVA HUSTUDYAVG BY SCHID
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(SCHID)
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(SCHID) 
  /PRINT=OPOWER ETASQ HOMOGENEITY DESCRIPTIVE
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=SCHID.

