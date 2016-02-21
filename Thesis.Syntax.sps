*ERROR FILTER*

USE ALL.
COMPUTE filter_$=(ERROR=0).
VARIABLE LABEL filter_$ 'ERROR=0 (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMAT filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

*PERFORMANCE ANALYSES*

T-TEST GROUPS=COND(8 7)
  /MISSING=ANALYSIS
  /VARIABLES=AAttempt ACorrect APercent ACbyA
  /CRITERIA=CI(.95).

ONEWAY AAttempt ACorrect APercent ACbyA BY COND
  /STATISTICS DESCRIPTIVES HOMOGENEITY 
  /MISSING ANALYSIS
  /POSTHOC=LSD ALPHA(0.05).

ONEWAY AAttempt ACorrect APercent ACbyA BY COND
  /CONTRAST=1 1 1 1 1 1 -6 0 
  /CONTRAST=1 1 1 1 1 1 0 -6 
  /CONTRAST=1 1 0 1 1 0 -4 0
  /CONTRAST=1 1 0 1 1 0 0 -4
  /STATISTICS DESCRIPTIVES HOMOGENEITY 
  /MISSING ANALYSIS
  /POSTHOC=LSD ALPHA(0.05).



*ACADEMIC DESCRIPTION SURVEY SYNTAX*.

*ITEM NOTES*
*ADQ1 Compared to other students, how good are you at math?*
*ADQ21 Math is my best subject*
*ADQ24 I have always done well in math*
*ADQ27 I get good grades in math*
*ADQ30 I do badly in tests of math (REVERSE CODE)*
*ADQ33 How much do you enjoy math related subjects?*
*ADQ36 How likely would you be to take a job in a math related field?*
*ADQ39 How much has math contributed to the sense of who you are?*
*ADQ42 How important is it to you to be good at math?*
*ADQ45 Compared to other students, how good are you at math?*
*SCALE: 1 - 5*

*ADQ4 Have you taken a college level math course before?*
*ADQ5 Do you feel capable in math?*
*ADQ6 Do you feel that being good at math is important to who you are?*
*SCALE: 1 = YES / 0 = NO*

*ADQ13 How many math classes did you take in high school?
ADQ16 SAT VERBAL
ADQ16.1 ACT VERBAL
ADQ17 SAT MATH
ADQ17.1 ACT MATH
ADQ18 How many math clases do you intend to take in college?
*SCALE: NONE*


RECODE
  ADQ30 (1=5)  (2=4)  (3=3)  (4=2)  (5=1) INTO ADQ30r  .
EXECUTE .

DATASET ACTIVATE DataSet1.
RELIABILITY
  /VARIABLES=ADQ21 ADQ24 ADQ27 ADQ30r ADQ33 ADQ36 ADQ39 ADQ42 ADQ45
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /STATISTICS=DESCRIPTIVE SCALE
  /SUMMARY=TOTAL MEANS.

COMPUTE MIDTOT = SUM(ADQ1,ADQ21,ADQ24,ADQ27,ADQ30r,ADQ33,ADQ36,ADQ39,ADQ42,ADQ45) .
EXECUTE .
COMPUTE MIDAVG = MEAN(ADQ1,ADQ21,ADQ24,ADQ27,ADQ30r,ADQ33,ADQ36,ADQ39,ADQ42,ADQ45) .
EXECUTE .

list variables = PID, PGENDER, MIDTOT, COND.
Execute.

