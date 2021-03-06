*****************************************************Condition vs. Major.

UNIANOVA PFWRITEAVG BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA EXWAVG BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA KNOWLEDGEAVG BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA TASKTOT BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA MasteryAPP BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA MasteryAV BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA PerformAPP BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.

UNIANOVA PerformAV BY Cond MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond MTYPE Cond*MTYPE.


*****************************************************Condition vs. Ethnicity.

UNIANOVA PFWRITEAVG BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA EXWAVG BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA KNOWLEDGEAVG BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA TASKTOT BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA MasteryAPP BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA MasteryAV BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA PerformAPP BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

UNIANOVA PerformAV BY Cond ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Cond(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Cond) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=Cond ETHNIC Cond*ETHNIC.

*****************************************************OWL (YES/NO) VS MAJOR.

UNIANOVA PFWRITEAVG BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA EXWAVG BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA KNOWLEDGEAVG BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA TASKTOT BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA MasteryAPP BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA MasteryAV BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA PerformAPP BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.

UNIANOVA PerformAV BY OWLD MTYPE
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD MTYPE OWLD*MTYPE.


*****************************************************OWL (YES/NO) VS ETHNICITY.


UNIANOVA PFWRITEAVG BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA EXWAVG BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA KNOWLEDGEAVG BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA TASKTOT BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA MasteryAPP BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA MasteryAV BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA PerformAPP BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.

UNIANOVA PerformAV BY OWLD ETHNIC
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) 
  /PRINT=ETASQ HOMOGENEITY DESCRIPTIVE OPOWER
  /PLOT=RESIDUALS
  /CRITERIA=ALPHA(.05)
  /DESIGN=OWLD ETHNIC OWLD*ETHNIC.
