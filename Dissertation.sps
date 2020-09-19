* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
DESCRIPTIVES VARIABLES=Covid_Manip1_1 Covid_Manip1_2 Covid_Manip1_3 Covid_Manip1_4 Covid_Manip1_5 
    Covid_Manip1_6 Covid_Manip2_1 Covid_Manip2_2 Covid_Manip2_3 Covid_Manip2_4 Covid_Manip2_5 
    Covid_Manip2_6 Arts_Manip1_1 Arts_Manip1_2 Arts_Manip1_3 Arts_Manip1_4 Arts_Manip1_5 Arts_Manip1_6 
    Arts_Manip2_1 Arts_Manip2_2 Arts_Manip2_3 Arts_Manip2_4 Arts_Manip2_5 Arts_Manip2_6 
    System_Justification_1_1 System_Justification_1_2 System_Justification_1_3 System_Justification_1_4 
    System_Justification_1_5 System_Justification_1_6 System_Justification_1_7 System_Justification_1_8 
    Attention_Check_Question_1 Biological_Basis_1_1 Biological_Basis_1_2 Biological_Basis_1_3 
    Biological_Basis_1_4 Biological_Basis_1_5 Biological_Basis_1_6 Biological_Basis_1_7 
    Biological_Basis_1_8 Discreteness_1_1 Discreteness_1_2 Discreteness_1_3 Discreteness_1_4 
    Discreteness_1_5 Discreteness_1_6 Discreteness_1_7 Discreteness_1_8 Informativeness_1_1 
    Informativeness_1_2 Informativeness_1_3 Informativeness_1_4 Informativeness_1_5 Informativeness_1_6 
    Informativeness_1_7 Biological_Basis_2_1 Biological_Basis_2_2 Biological_Basis_2_3 
    Biological_Basis_2_4 Biological_Basis_2_5 Biological_Basis_2_6 Biological_Basis_2_7 
    Biological_Basis_2_8 Discreteness_2_1 Discreteness_2_2 Discreteness_2_3 Discreteness_2_4 
    Discreteness_2_5 Discreteness_2_6 Discreteness_2_7 Discreteness_2_8 Informativeness_2_1 
    Informativeness_2_2 Informativeness_2_3 Informativeness_2_4 Informativeness_2_5 Informativeness_2_6 
    Informativeness_2_7 System_Justification_2_1 System_Justification_2_2 System_Justification_2_3 
    System_Justification_2_4 System_Justification_2_5 System_Justification_2_6 System_Justification_2_7 
    System_Justification_2_8 Attention_Check_Question_2 System_Justification_3_1 
    System_Justification_3_2 System_Justification_3_3 System_Justification_3_4 System_Justification_3_5 
    System_Justification_3_6 System_Justification_3_7 System_Justification_3_8 
    Attention_Check_Question_3 Biological_Basis_3_1 Biological_Basis_3_2 Biological_Basis_3_3 
    Biological_Basis_3_4 Biological_Basis_3_5 Biological_Basis_3_6 Biological_Basis_3_7 
    Biological_Basis_3_8 Discreteness_3_1 Discreteness_3_2 Discreteness_3_3 Discreteness_3_4 
    Discreteness_3_5 Discreteness_3_6 Discreteness_3_7 Discreteness_3_8 Informativeness_3_1 
    Informativeness_3_2 Informativeness_3_3 Informativeness_3_4 Informativeness_3_5 Informativeness_3_6 
    Informativeness_3_7 Biological_Basis_4_1 Biological_Basis_4_2 Biological_Basis_4_3 
    Biological_Basis_4_4 Biological_Basis_4_5 Biological_Basis_4_6 Biological_Basis_4_7 
    Biological_Basis_4_8 Discreteness_4_1 Discreteness_4_2 Discreteness_4_3 Discreteness_4_4 
    Discreteness_4_5 Discreteness_4_6 Discreteness_4_7 Discreteness_4_8 Informativeness_4_1 
    Informativeness_4_2 Informativeness_4_3 Informativeness_4_4 Informativeness_4_5 Informativeness_4_6 
    Informativeness_4_7 System_Justification_4_1 System_Justification_4_2 System_Justification_4_3 
    System_Justification_4_4 System_Justification_4_5 System_Justification_4_6 System_Justification_4_7 
    System_Justification_4_8 Attention_Check_Question_4 Covid_Concern_Health Covid_Concern_Economic Covid_Concern_Social
    /SAVE
  /STATISTICS=MEAN STDDEV MIN MAX KURTOSIS SKEWNESS.


FREQUENCIES VARIABLES=Age Ethnicity Gender Gender_Other
  /STATISTICS=MEAN SKEWNESS SESKEW KURTOSIS SEKURT
  /ORDER=ANALYSIS.

COMPUTE ZCovid_Manip1_1=abs(ZCovid_Manip1_1).
EXECUTE.

COMPUTE ZCovid_Manip1_2=abs(ZCovid_Manip1_2).
EXECUTE.

COMPUTE ZCovid_Manip1_3=abs(ZCovid_Manip1_3).
EXECUTE.

COMPUTE ZCovid_Manip1_4=abs(ZCovid_Manip1_4).
EXECUTE.

COMPUTE ZCovid_Manip1_5=abs(ZCovid_Manip1_5).
EXECUTE.

COMPUTE ZCovid_Manip1_6=abs(ZCovid_Manip1_6).
EXECUTE.

COMPUTE ZCovid_Manip2_1=abs(ZCovid_Manip2_1).
EXECUTE.

COMPUTE ZCovid_Manip2_2=abs(ZCovid_Manip2_2).
EXECUTE.

COMPUTE ZCovid_Manip2_3=abs(ZCovid_Manip2_3).
EXECUTE.

COMPUTE ZCovid_Manip2_4=abs(ZCovid_Manip2_4).
EXECUTE.

COMPUTE ZCovid_Manip2_5=abs(ZCovid_Manip2_5).
EXECUTE.

COMPUTE ZCovid_Manip2_6=abs(ZCovid_Manip2_6).
EXECUTE.

COMPUTE ZArts_Manip1_1=abs(ZArts_Manip1_1).
EXECUTE.

COMPUTE ZArts_Manip1_2=abs(ZArts_Manip1_2).
EXECUTE.

COMPUTE ZArts_Manip1_3=abs(ZArts_Manip1_3).
EXECUTE.

COMPUTE ZArts_Manip1_4=abs(ZArts_Manip1_4).
EXECUTE.

COMPUTE ZArts_Manip1_5=abs(ZArts_Manip1_5).
EXECUTE.

COMPUTE ZArts_Manip1_6=abs(ZArts_Manip1_6).
EXECUTE.

COMPUTE ZArts_Manip2_1=abs(ZArts_Manip2_1).
EXECUTE.

COMPUTE ZArts_Manip2_2=abs(ZArts_Manip2_2).
EXECUTE.

COMPUTE ZArts_Manip2_3=abs(ZArts_Manip2_3).
EXECUTE.

COMPUTE ZArts_Manip2_4=abs(ZArts_Manip2_4).
EXECUTE.

COMPUTE ZArts_Manip2_5=abs(ZArts_Manip2_5).
EXECUTE.

COMPUTE ZArts_Manip2_6=abs(ZArts_Manip2_6).
EXECUTE.

COMPUTE ZSystem_Justification_1_1=abs(ZSystem_Justification_1_1).
EXECUTE.

COMPUTE ZSystem_Justification_1_2=abs(ZSystem_Justification_1_2).
EXECUTE.

COMPUTE ZSystem_Justification_1_3=abs(ZSystem_Justification_1_3).
EXECUTE.

COMPUTE ZSystem_Justification_1_4=abs(ZSystem_Justification_1_4).
EXECUTE.

COMPUTE ZSystem_Justification_1_5=abs(ZSystem_Justification_1_5).
EXECUTE.

COMPUTE ZSystem_Justification_1_6=abs(ZSystem_Justification_1_6).
EXECUTE.

COMPUTE ZSystem_Justification_1_7=abs(ZSystem_Justification_1_7).
EXECUTE.

COMPUTE ZSystem_Justification_1_8=abs(ZSystem_Justification_1_8).
EXECUTE.

COMPUTE ZSystem_Justification_2_1=abs(ZSystem_Justification_2_1).
EXECUTE.

COMPUTE ZSystem_Justification_2_2=abs(ZSystem_Justification_2_2).
EXECUTE.

COMPUTE ZSystem_Justification_2_3=abs(ZSystem_Justification_2_3).
EXECUTE.

COMPUTE ZSystem_Justification_2_4=abs(ZSystem_Justification_2_4).
EXECUTE.

COMPUTE ZSystem_Justification_2_5=abs(ZSystem_Justification_2_5).
EXECUTE.

COMPUTE ZSystem_Justification_2_6=abs(ZSystem_Justification_2_6).
EXECUTE.

COMPUTE ZSystem_Justification_2_7=abs(ZSystem_Justification_2_7).
EXECUTE.

COMPUTE ZSystem_Justification_2_8=abs(ZSystem_Justification_2_8).
EXECUTE.

COMPUTE ZSystem_Justification_3_1=abs(ZSystem_Justification_3_1).
EXECUTE.

COMPUTE ZSystem_Justification_3_2=abs(ZSystem_Justification_3_2).
EXECUTE.

COMPUTE ZSystem_Justification_3_3=abs(ZSystem_Justification_3_3).
EXECUTE.

COMPUTE ZSystem_Justification_3_4=abs(ZSystem_Justification_3_4).
EXECUTE.

COMPUTE ZSystem_Justification_3_5=abs(ZSystem_Justification_3_5).
EXECUTE.

COMPUTE ZSystem_Justification_3_6=abs(ZSystem_Justification_3_6).
EXECUTE.

COMPUTE ZSystem_Justification_3_7=abs(ZSystem_Justification_3_7).
EXECUTE.

COMPUTE ZSystem_Justification_3_8=abs(ZSystem_Justification_3_8).
EXECUTE.

COMPUTE ZSystem_Justification_4_1=abs(ZSystem_Justification_4_1).
EXECUTE.

COMPUTE ZSystem_Justification_4_2=abs(ZSystem_Justification_4_2).
EXECUTE.

COMPUTE ZSystem_Justification_4_3=abs(ZSystem_Justification_4_3).
EXECUTE.

COMPUTE ZSystem_Justification_4_4=abs(ZSystem_Justification_4_4).
EXECUTE.

COMPUTE ZSystem_Justification_4_5=abs(ZSystem_Justification_4_5).
EXECUTE.

COMPUTE ZSystem_Justification_4_6=abs(ZSystem_Justification_4_6).
EXECUTE.

COMPUTE ZSystem_Justification_4_7=abs(ZSystem_Justification_4_7).
EXECUTE.

COMPUTE ZSystem_Justification_4_8=abs(ZSystem_Justification_4_8).
EXECUTE.

COMPUTE ZBiological_Basis_1_1=abs(ZBiological_Basis_1_1).
EXECUTE.

COMPUTE ZBiological_Basis_1_2=abs(ZBiological_Basis_1_2).
EXECUTE.

COMPUTE ZBiological_Basis_1_3=abs(ZBiological_Basis_1_3).
EXECUTE.

COMPUTE ZBiological_Basis_1_4=abs(ZBiological_Basis_1_4).
EXECUTE.

COMPUTE ZBiological_Basis_1_5=abs(ZBiological_Basis_1_5).
EXECUTE.

COMPUTE ZBiological_Basis_1_6=abs(ZBiological_Basis_1_6).
EXECUTE.

COMPUTE ZBiological_Basis_1_7=abs(ZBiological_Basis_1_7).
EXECUTE.

COMPUTE ZBiological_Basis_1_8=abs(ZBiological_Basis_1_8).
EXECUTE.

COMPUTE ZBiological_Basis_2_1=abs(ZBiological_Basis_2_1).
EXECUTE.

COMPUTE ZBiological_Basis_2_2=abs(ZBiological_Basis_2_2).
EXECUTE.

COMPUTE ZBiological_Basis_2_3=abs(ZBiological_Basis_2_3).
EXECUTE.

COMPUTE ZBiological_Basis_2_4=abs(ZBiological_Basis_2_4).
EXECUTE.

COMPUTE ZBiological_Basis_2_5=abs(ZBiological_Basis_2_5).
EXECUTE.

COMPUTE ZBiological_Basis_2_6=abs(ZBiological_Basis_2_6).
EXECUTE.

COMPUTE ZBiological_Basis_2_7=abs(ZBiological_Basis_2_7).
EXECUTE.

COMPUTE ZBiological_Basis_2_8=abs(ZBiological_Basis_2_8).
EXECUTE.

COMPUTE ZBiological_Basis_3_1=abs(ZBiological_Basis_3_1).
EXECUTE.

COMPUTE ZBiological_Basis_3_2=abs(ZBiological_Basis_3_2).
EXECUTE.

COMPUTE ZBiological_Basis_3_3=abs(ZBiological_Basis_3_3).
EXECUTE.

COMPUTE ZBiological_Basis_3_4=abs(ZBiological_Basis_3_4).
EXECUTE.

COMPUTE ZBiological_Basis_3_5=abs(ZBiological_Basis_3_5).
EXECUTE.

COMPUTE ZBiological_Basis_3_6=abs(ZBiological_Basis_3_6).
EXECUTE.

COMPUTE ZBiological_Basis_3_7=abs(ZBiological_Basis_3_7).
EXECUTE.

COMPUTE ZBiological_Basis_3_8=abs(ZBiological_Basis_3_8).
EXECUTE.

COMPUTE ZBiological_Basis_4_1=abs(ZBiological_Basis_4_1).
EXECUTE.

COMPUTE ZBiological_Basis_4_2=abs(ZBiological_Basis_4_2).
EXECUTE.

COMPUTE ZBiological_Basis_4_3=abs(ZBiological_Basis_4_3).
EXECUTE.

COMPUTE ZBiological_Basis_4_4=abs(ZBiological_Basis_4_4).
EXECUTE.

COMPUTE ZBiological_Basis_4_5=abs(ZBiological_Basis_4_5).
EXECUTE.

COMPUTE ZBiological_Basis_4_6=abs(ZBiological_Basis_4_6).
EXECUTE.

COMPUTE ZBiological_Basis_4_7=abs(ZBiological_Basis_4_7).
EXECUTE.

COMPUTE ZBiological_Basis_4_8=abs(ZBiological_Basis_4_8).
EXECUTE.

COMPUTE ZDiscreteness_1_1=abs(ZDiscreteness_1_1).
EXECUTE.

COMPUTE ZDiscreteness_1_2=abs(ZDiscreteness_1_2).
EXECUTE.

COMPUTE ZDiscreteness_1_3=abs(ZDiscreteness_1_3).
EXECUTE.

COMPUTE ZDiscreteness_1_4=abs(ZDiscreteness_1_4).
EXECUTE.

COMPUTE ZDiscreteness_1_5=abs(ZDiscreteness_1_5).
EXECUTE.

COMPUTE ZDiscreteness_1_6=abs(ZDiscreteness_1_6).
EXECUTE.

COMPUTE ZDiscreteness_1_7=abs(ZDiscreteness_1_7).
EXECUTE.

COMPUTE ZDiscreteness_1_8=abs(ZDiscreteness_1_8).
EXECUTE.

COMPUTE ZDiscreteness_2_1=abs(ZDiscreteness_2_1).
EXECUTE.

COMPUTE ZDiscreteness_2_2=abs(ZDiscreteness_2_2).
EXECUTE.

COMPUTE ZDiscreteness_2_3=abs(ZDiscreteness_2_3).
EXECUTE.

COMPUTE ZDiscreteness_2_4=abs(ZDiscreteness_2_4).
EXECUTE.

COMPUTE ZDiscreteness_2_5=abs(ZDiscreteness_2_5).
EXECUTE.

COMPUTE ZDiscreteness_2_6=abs(ZDiscreteness_2_6).
EXECUTE.

COMPUTE ZDiscreteness_2_7=abs(ZDiscreteness_2_7).
EXECUTE.

COMPUTE ZDiscreteness_2_8=abs(ZDiscreteness_2_8).
EXECUTE.

COMPUTE ZDiscreteness_3_1=abs(ZDiscreteness_3_1).
EXECUTE.

COMPUTE ZDiscreteness_3_2=abs(ZDiscreteness_3_2).
EXECUTE.

COMPUTE ZDiscreteness_3_3=abs(ZDiscreteness_3_3).
EXECUTE.

COMPUTE ZDiscreteness_3_4=abs(ZDiscreteness_3_4).
EXECUTE.

COMPUTE ZDiscreteness_3_5=abs(ZDiscreteness_3_5).
EXECUTE.

COMPUTE ZDiscreteness_3_6=abs(ZDiscreteness_3_6).
EXECUTE.

COMPUTE ZDiscreteness_3_7=abs(ZDiscreteness_3_7).
EXECUTE.

COMPUTE ZDiscreteness_3_8=abs(ZDiscreteness_3_8).
EXECUTE.

COMPUTE ZDiscreteness_4_1=abs(ZDiscreteness_4_1).
EXECUTE.

COMPUTE ZDiscreteness_4_2=abs(ZDiscreteness_4_2).
EXECUTE.

COMPUTE ZDiscreteness_4_3=abs(ZDiscreteness_4_3).
EXECUTE.

COMPUTE ZDiscreteness_4_4=abs(ZDiscreteness_4_4).
EXECUTE.

COMPUTE ZDiscreteness_4_5=abs(ZDiscreteness_4_5).
EXECUTE.

COMPUTE ZDiscreteness_4_6=abs(ZDiscreteness_4_6).
EXECUTE.

COMPUTE ZDiscreteness_4_7=abs(ZDiscreteness_4_7).
EXECUTE.

COMPUTE ZDiscreteness_4_8=abs(ZDiscreteness_4_8).
EXECUTE.

COMPUTE ZInformativeness_1_1=abs(ZInformativeness_1_1).
EXECUTE.

COMPUTE ZInformativeness_1_2=abs(ZInformativeness_1_2).
EXECUTE.

COMPUTE ZInformativeness_1_3=abs(ZInformativeness_1_3).
EXECUTE.

COMPUTE ZInformativeness_1_4=abs(ZInformativeness_1_4).
EXECUTE.

COMPUTE ZInformativeness_1_5=abs(ZInformativeness_1_5).
EXECUTE.

COMPUTE ZInformativeness_1_6=abs(ZInformativeness_1_6).
EXECUTE.

COMPUTE ZInformativeness_1_7=abs(ZInformativeness_1_7).
EXECUTE.

COMPUTE ZInformativeness_2_1=abs(ZInformativeness_2_1).
EXECUTE.

COMPUTE ZInformativeness_2_2=abs(ZInformativeness_2_2).
EXECUTE.

COMPUTE ZInformativeness_2_3=abs(ZInformativeness_2_3).
EXECUTE.

COMPUTE ZInformativeness_2_4=abs(ZInformativeness_2_4).
EXECUTE.

COMPUTE ZInformativeness_2_5=abs(ZInformativeness_2_5).
EXECUTE.

COMPUTE ZInformativeness_2_6=abs(ZInformativeness_2_6).
EXECUTE.

COMPUTE ZInformativeness_2_7=abs(ZInformativeness_2_7).
EXECUTE.

COMPUTE ZInformativeness_3_1=abs(ZInformativeness_3_1).
EXECUTE.

COMPUTE ZInformativeness_3_2=abs(ZInformativeness_3_2).
EXECUTE.

COMPUTE ZInformativeness_3_3=abs(ZInformativeness_3_3).
EXECUTE.

COMPUTE ZInformativeness_3_4=abs(ZInformativeness_3_4).
EXECUTE.

COMPUTE ZInformativeness_3_5=abs(ZInformativeness_3_5).
EXECUTE.

COMPUTE ZInformativeness_3_6=abs(ZInformativeness_3_6).
EXECUTE.

COMPUTE ZInformativeness_3_7=abs(ZInformativeness_3_7).
EXECUTE.

COMPUTE ZInformativeness_4_1=abs(ZInformativeness_4_1).
EXECUTE.

COMPUTE ZInformativeness_4_2=abs(ZInformativeness_4_2).
EXECUTE.

COMPUTE ZInformativeness_4_3=abs(ZInformativeness_4_3).
EXECUTE.

COMPUTE ZInformativeness_4_4=abs(ZInformativeness_4_4).
EXECUTE.

COMPUTE ZInformativeness_4_5=abs(ZInformativeness_4_5).
EXECUTE.

COMPUTE ZInformativeness_4_6=abs(ZInformativeness_4_6).
EXECUTE.

COMPUTE ZInformativeness_4_7=abs(ZInformativeness_4_7).
EXECUTE.

COMPUTE ZCovid_Concern_Health=abs(ZCovid_Concern_Health).
EXECUTE.

COMPUTE ZCovid_Concern_Economic=abs(ZCovid_Concern_Economic).
EXECUTE.

COMPUTE ZCovid_Concern_Social=abs(ZCovid_Concern_Social).
EXECUTE.

RECODE ZCovid_Manip1_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip1_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip1_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip1_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip1_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip1_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip1_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip1_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip1_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip1_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip1_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip1_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip1_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip1_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip1_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip1_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip1_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip1_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip2_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip2_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip2_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip2_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip2_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip2_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip2_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip2_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip2_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip2_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip2_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip2_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip2_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip2_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip2_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Manip2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Manip2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Manip2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip1_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip1_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip1_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip1_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip1_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip1_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip1_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip1_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip1_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip1_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip1_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip1_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip1_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip1_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip1_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip1_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip1_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip1_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip2_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip2_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip2_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip2_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip2_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip2_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip2_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip2_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip2_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip2_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip2_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip2_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip2_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip2_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip2_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZArts_Manip2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Arts_Manip2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Arts_Manip2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_1_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_1_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_1_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_2_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_2_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_2_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_3_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_3_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_3_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZSystem_Justification_4_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_System_Justification_4_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_System_Justification_4_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.


RECODE ZBiological_Basis_1_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_1_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_1_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_1_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_3_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_3_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_3_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZBiological_Basis_4_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Biological_Basis_4_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Biological_Basis_4_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_1_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_1_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_1_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_2_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_2_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_2_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_3_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_3_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_3_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZDiscreteness_4_8
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Discreteness_4_8.
EXECUTE.
ADD VALUE LABELS OUTLIER_Discreteness_4_8 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_1_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_1_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_1_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_2_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_2_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_2_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_3_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_3_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_3_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_1
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_1.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_1 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_2
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_2.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_2 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_3
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_3.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_3 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_4
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_4.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_4 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_5
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_5.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_5 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_6
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_6.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_6 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZInformativeness_4_7
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Informativeness_4_7.
EXECUTE.
ADD VALUE LABELS OUTLIER_Informativeness_4_7 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Concern_Health
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Concern_Health.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Concern_Health 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Concern_Economic
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Concern_Economic.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Concern_Economic 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

RECODE ZCovid_Concern_Social
(3.29 thru highest =1) (2.58 thru highest =2) (1.96 through highest=3) (lowest thru 1.95999 = 4) INTO OUTLIER_Covid_Concern_Social.
EXECUTE.
ADD VALUE LABELS OUTLIER_Covid_Concern_Social 1 'Extreme Outlier' 2 'Probable Outlier' 3 'Potential Outlier' 4 'Normal Range'.
EXECUTE.

FREQUENCIES VARIABLES=OUTLIER_Covid_Manip1_1 OUTLIER_Covid_Manip1_2 OUTLIER_Covid_Manip1_3 
    OUTLIER_Covid_Manip1_4 OUTLIER_Covid_Manip1_5 OUTLIER_Covid_Manip1_6 OUTLIER_Covid_Manip2_1 
    OUTLIER_Covid_Manip2_2 OUTLIER_Covid_Manip2_3 OUTLIER_Covid_Manip2_4 OUTLIER_Covid_Manip2_5 
    OUTLIER_Covid_Manip2_6 OUTLIER_Arts_Manip1_1 OUTLIER_Arts_Manip1_2 OUTLIER_Arts_Manip1_3 
    OUTLIER_Arts_Manip1_4 OUTLIER_Arts_Manip1_5 OUTLIER_Arts_Manip1_6 OUTLIER_Arts_Manip2_1 
    OUTLIER_Arts_Manip2_2 OUTLIER_Arts_Manip2_3 OUTLIER_Arts_Manip2_4 OUTLIER_Arts_Manip2_5 
    OUTLIER_Arts_Manip2_6 OUTLIER_System_Justification_1_1 OUTLIER_System_Justification_1_2 
    OUTLIER_System_Justification_1_3 OUTLIER_System_Justification_1_4 OUTLIER_System_Justification_1_5 
    OUTLIER_System_Justification_1_6 OUTLIER_System_Justification_1_7 OUTLIER_System_Justification_1_8 
    OUTLIER_System_Justification_2_1 OUTLIER_System_Justification_2_2 OUTLIER_System_Justification_2_3 
    OUTLIER_System_Justification_2_4 OUTLIER_System_Justification_2_5 OUTLIER_System_Justification_2_6 
    OUTLIER_System_Justification_2_7 OUTLIER_System_Justification_2_8 OUTLIER_System_Justification_3_1 
    OUTLIER_System_Justification_3_2 OUTLIER_System_Justification_3_3 OUTLIER_System_Justification_3_4 
    OUTLIER_System_Justification_3_5 OUTLIER_System_Justification_3_6 OUTLIER_System_Justification_3_7 
    OUTLIER_System_Justification_3_8 OUTLIER_System_Justification_4_1 OUTLIER_System_Justification_4_2 
    OUTLIER_System_Justification_4_3 OUTLIER_System_Justification_4_4 OUTLIER_System_Justification_4_5 
    OUTLIER_System_Justification_4_6 OUTLIER_System_Justification_4_7 OUTLIER_System_Justification_4_8 
    OUTLIER_Biological_Basis_1_1 OUTLIER_Biological_Basis_1_2 OUTLIER_Biological_Basis_1_3 
    OUTLIER_Biological_Basis_1_4 OUTLIER_Biological_Basis_1_5 OUTLIER_Biological_Basis_1_6 
    OUTLIER_Biological_Basis_1_7 OUTLIER_Biological_Basis_1_8 OUTLIER_Biological_Basis_2_1 
    OUTLIER_Biological_Basis_2_2 OUTLIER_Biological_Basis_2_3 OUTLIER_Biological_Basis_2_4 
    OUTLIER_Biological_Basis_2_5 OUTLIER_Biological_Basis_2_6 OUTLIER_Biological_Basis_2_7 
    OUTLIER_Biological_Basis_2_8 OUTLIER_Biological_Basis_3_1 OUTLIER_Biological_Basis_3_2 
    OUTLIER_Biological_Basis_3_3 OUTLIER_Biological_Basis_3_4 OUTLIER_Biological_Basis_3_5 
    OUTLIER_Biological_Basis_3_7 OUTLIER_Biological_Basis_3_8 OUTLIER_Biological_Basis_4_1 
    OUTLIER_Biological_Basis_4_2 OUTLIER_Biological_Basis_4_3 OUTLIER_Biological_Basis_4_4 
    OUTLIER_Biological_Basis_4_5 OUTLIER_Biological_Basis_4_6 OUTLIER_Biological_Basis_4_7 
    OUTLIER_Biological_Basis_4_8 OUTLIER_Discreteness_1_1 OUTLIER_Discreteness_1_2 
    OUTLIER_Discreteness_1_3 OUTLIER_Discreteness_1_4 OUTLIER_Discreteness_1_5 OUTLIER_Discreteness_1_6 
    OUTLIER_Discreteness_1_7 OUTLIER_Discreteness_1_8 OUTLIER_Discreteness_2_1 OUTLIER_Discreteness_2_2 
    OUTLIER_Discreteness_2_3 OUTLIER_Discreteness_2_4 OUTLIER_Discreteness_2_5 OUTLIER_Discreteness_2_6 
    OUTLIER_Discreteness_2_7 OUTLIER_Discreteness_2_8 OUTLIER_Discreteness_3_1 OUTLIER_Discreteness_3_2 
    OUTLIER_Discreteness_3_3 OUTLIER_Discreteness_3_4 OUTLIER_Discreteness_3_5 OUTLIER_Discreteness_3_6 
    OUTLIER_Discreteness_3_7 OUTLIER_Discreteness_3_8 OUTLIER_Discreteness_4_1 OUTLIER_Discreteness_4_2 
    OUTLIER_Discreteness_4_3 OUTLIER_Discreteness_4_4 OUTLIER_Discreteness_4_5 OUTLIER_Discreteness_4_6 
    OUTLIER_Discreteness_4_7 OUTLIER_Discreteness_4_8 OUTLIER_Informativeness_1_1 
    OUTLIER_Informativeness_1_2 OUTLIER_Informativeness_1_3 OUTLIER_Informativeness_1_4 
    OUTLIER_Informativeness_1_5 OUTLIER_Informativeness_1_6 OUTLIER_Informativeness_1_7 
    OUTLIER_Informativeness_2_1 OUTLIER_Informativeness_2_2 OUTLIER_Informativeness_2_3 
    OUTLIER_Informativeness_2_4 OUTLIER_Informativeness_2_5 OUTLIER_Informativeness_2_6 
    OUTLIER_Informativeness_2_7 OUTLIER_Informativeness_3_1 OUTLIER_Informativeness_3_2 
    OUTLIER_Informativeness_3_3 OUTLIER_Informativeness_3_4 OUTLIER_Informativeness_3_5 
    OUTLIER_Informativeness_3_6 OUTLIER_Informativeness_3_7 OUTLIER_Informativeness_4_1 
    OUTLIER_Informativeness_4_2 OUTLIER_Informativeness_4_3 OUTLIER_Informativeness_4_4 
    OUTLIER_Informativeness_4_5 OUTLIER_Informativeness_4_6 OUTLIER_Informativeness_4_7 
    OUTLIER_Covid_Concern_Health OUTLIER_Covid_Concern_Economic OUTLIER_Covid_Concern_Social
  /ORDER=ANALYSIS.

RECODE Covid_Manip1_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    Covid_Manip1_3_RECODE.
EXECUTE.

RECODE Covid_Manip2_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    Covid_Manip2_3_RECODE.
EXECUTE.

RECODE Arts_Manip1_4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    Arts_Manip1_4_RECODE.
EXECUTE.

RECODE Arts_Manip2_4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
    Arts_Manip2_4_RECODE.
EXECUTE.

RECODE System_Justification_1_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_1_3_RECODE.
EXECUTE.

RECODE System_Justification_2_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_2_3_RECODE.
EXECUTE.

RECODE System_Justification_3_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_3_3_RECODE.
EXECUTE.

RECODE System_Justification_4_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_4_3_RECODE.
EXECUTE.

RECODE System_Justification_1_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_1_7_RECODE.
EXECUTE.

RECODE System_Justification_2_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_2_7_RECODE.
EXECUTE.

RECODE System_Justification_3_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_3_7_RECODE.
EXECUTE.

RECODE System_Justification_4_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   System_Justification_4_7_RECODE.
EXECUTE.

RECODE Biological_Basis_1_2 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_1_2_RECODE.
EXECUTE.

RECODE Biological_Basis_2_2 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_2_2_RECODE.
EXECUTE.

RECODE Biological_Basis_3_2 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_3_2_RECODE.
EXECUTE.

RECODE Biological_Basis_4_2 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_4_2_RECODE.
EXECUTE.

RECODE Biological_Basis_1_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_1_3_RECODE.
EXECUTE.

RECODE Biological_Basis_2_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_2_3_RECODE.
EXECUTE.

RECODE Biological_Basis_3_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_3_3_RECODE.
EXECUTE.

RECODE Biological_Basis_4_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_4_3_RECODE.
EXECUTE.

RECODE Biological_Basis_1_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_1_6_RECODE.
EXECUTE.

RECODE Biological_Basis_2_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_2_6_RECODE.
EXECUTE.

RECODE Biological_Basis_3_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_3_6_RECODE.
EXECUTE.

RECODE Biological_Basis_4_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_4_6_RECODE.
EXECUTE.

RECODE Biological_Basis_1_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_1_8_RECODE.
EXECUTE.

RECODE Biological_Basis_2_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_2_8_RECODE.
EXECUTE.

RECODE Biological_Basis_3_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_3_8_RECODE.
EXECUTE.

RECODE Biological_Basis_4_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Biological_Basis_4_8_RECODE.
EXECUTE.

RECODE Discreteness_1_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_1_3_RECODE.
EXECUTE.

RECODE Discreteness_2_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_2_3_RECODE.
EXECUTE.

RECODE Discreteness_3_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_3_3_RECODE.
EXECUTE.

RECODE Discreteness_4_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_4_3_RECODE.
EXECUTE.

RECODE Discreteness_1_5 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_1_5_RECODE.
EXECUTE.

RECODE Discreteness_2_5 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_2_5_RECODE.
EXECUTE.

RECODE Discreteness_3_5 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_3_5_RECODE.
EXECUTE.

RECODE Discreteness_4_5 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_4_5_RECODE.
EXECUTE.

RECODE Discreteness_1_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_1_7_RECODE.
EXECUTE.

RECODE Discreteness_2_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_2_7_RECODE.
EXECUTE.

RECODE Discreteness_3_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_3_7_RECODE.
EXECUTE.

RECODE Discreteness_4_7 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_4_7_RECODE.
EXECUTE.

RECODE Discreteness_1_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_1_8_RECODE.
EXECUTE.

RECODE Discreteness_2_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_2_8_RECODE.
EXECUTE.

RECODE Discreteness_3_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_3_8_RECODE.
EXECUTE.

RECODE Discreteness_4_8 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Discreteness_4_8_RECODE.
EXECUTE.

RECODE Informativeness_1_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_1_3_RECODE.
EXECUTE.

RECODE Informativeness_2_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_2_3_RECODE.
EXECUTE.

RECODE Informativeness_3_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_3_3_RECODE.
EXECUTE.

RECODE Informativeness_4_3 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_4_3_RECODE.
EXECUTE.

RECODE Informativeness_1_4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_1_4_RECODE.
EXECUTE.

RECODE Informativeness_2_4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_2_4_RECODE.
EXECUTE.

RECODE Informativeness_3_4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_3_4_RECODE.
EXECUTE.

RECODE Informativeness_4_4 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_4_4_RECODE.
EXECUTE.

RECODE Informativeness_1_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_1_6_RECODE.
EXECUTE.

RECODE Informativeness_2_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_2_6_RECODE.
EXECUTE.

RECODE Informativeness_3_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_3_6_RECODE.
EXECUTE.

RECODE Informativeness_4_6 (0=6) (1=5) (2=4) (3=3) (4=2) (5=1) (6=0) INTO 
   Informativeness_4_6_RECODE.
EXECUTE.

*Calculation of composite variables

COMPUTE Covid_Manip1=MEAN(Covid_Manip1_1,Covid_Manip1_2,Covid_Manip1_3_RECODE,Covid_Manip1_4,
    Covid_Manip1_5,Covid_Manip1_6).
EXECUTE.

COMPUTE Covid_Manip2=MEAN(Covid_Manip2_1,Covid_Manip2_2,Covid_Manip2_3_RECODE,Covid_Manip2_4,
    Covid_Manip2_5,Covid_Manip2_6).
EXECUTE.

COMPUTE Arts_Manip1=MEAN(Arts_Manip1_1,Arts_Manip1_2,Arts_Manip1_3,Arts_Manip1_4_RECODE,
    Arts_Manip1_5,Arts_Manip1_6).
EXECUTE.

COMPUTE Arts_Manip2=MEAN(Arts_Manip2_1,Arts_Manip2_2,Arts_Manip2_3,Arts_Manip2_4_RECODE,
    Arts_Manip2_5,Arts_Manip2_6).
EXECUTE.

COMPUTE System_Justification1=MEAN(System_Justification_1_1,System_Justification_1_2,
    System_Justification_1_3_RECODE,System_Justification_1_7_RECODE,System_Justification_1_4,
    System_Justification_1_5,System_Justification_1_6,System_Justification_1_8).
EXECUTE.

COMPUTE System_Justification2=MEAN(System_Justification_2_1,System_Justification_2_2,
    System_Justification_2_3_RECODE,System_Justification_2_7_RECODE,System_Justification_2_4,
    System_Justification_2_5,System_Justification_2_6,System_Justification_2_8).
EXECUTE.

COMPUTE System_Justification3=MEAN(System_Justification_3_1,System_Justification_3_2,
    System_Justification_3_3_RECODE,System_Justification_3_7_RECODE,System_Justification_3_4,
    System_Justification_3_5,System_Justification_3_6,System_Justification_3_8).
EXECUTE.

COMPUTE System_Justification4=MEAN(System_Justification_4_1,System_Justification_4_2,
    System_Justification_4_3_RECODE,System_Justification_4_7_RECODE,System_Justification_4_4,
    System_Justification_4_5,System_Justification_4_6,System_Justification_4_8).
EXECUTE.

COMPUTE Biological_Basis1=MEAN(Biological_Basis_1_1,Biological_Basis_1_2_RECODE,
    Biological_Basis_1_3_RECODE,Biological_Basis_1_6_RECODE,Biological_Basis_1_8_RECODE,
    Biological_Basis_1_4,Biological_Basis_1_5,Biological_Basis_1_7).
EXECUTE.

COMPUTE Biological_Basis2=MEAN(Biological_Basis_2_1,Biological_Basis_2_2_RECODE,
    Biological_Basis_2_3_RECODE,Biological_Basis_2_6_RECODE,Biological_Basis_2_8_RECODE,
    Biological_Basis_2_4,Biological_Basis_2_5,Biological_Basis_2_7).
EXECUTE.

COMPUTE Biological_Basis3=MEAN(Biological_Basis_3_1,Biological_Basis_3_2_RECODE,
    Biological_Basis_3_3_RECODE,Biological_Basis_3_6_RECODE,Biological_Basis_3_8_RECODE,
    Biological_Basis_3_4,Biological_Basis_3_5,Biological_Basis_3_7).
EXECUTE.

COMPUTE Biological_Basis4=MEAN(Biological_Basis_4_1,Biological_Basis_4_2_RECODE,
    Biological_Basis_4_3_RECODE,Biological_Basis_4_6_RECODE,Biological_Basis_4_8_RECODE,
    Biological_Basis_4_4,Biological_Basis_4_5,Biological_Basis_4_7).
EXECUTE.

COMPUTE Discreteness1=MEAN(Discreteness_1_1,Discreteness_1_2,Discreteness_1_4,Discreteness_1_6,
    Discreteness_1_3_RECODE,Discreteness_1_5_RECODE,Discreteness_1_7_RECODE,Discreteness_1_8_RECODE).
EXECUTE.

COMPUTE Discreteness2=MEAN(Discreteness_2_1,Discreteness_2_2,Discreteness_2_4,Discreteness_2_6,
    Discreteness_2_3_RECODE,Discreteness_2_5_RECODE,Discreteness_2_7_RECODE,Discreteness_2_8_RECODE).
EXECUTE.

COMPUTE Discreteness3=MEAN(Discreteness_3_1,Discreteness_3_2,Discreteness_3_4,Discreteness_3_6,
    Discreteness_3_3_RECODE,Discreteness_3_5_RECODE,Discreteness_3_7_RECODE,Discreteness_3_8_RECODE).
EXECUTE.

COMPUTE Discreteness4=MEAN(Discreteness_4_1,Discreteness_4_2,Discreteness_4_4,Discreteness_4_6,
    Discreteness_4_3_RECODE,Discreteness_4_5_RECODE,Discreteness_4_7_RECODE,Discreteness_4_8_RECODE).
EXECUTE.

COMPUTE Informativeness1=MEAN(Informativeness_1_1,Informativeness_1_2,Informativeness_1_5,
    Informativeness_1_7,Informativeness_1_3_RECODE,Informativeness_1_4_RECODE,
    Informativeness_1_6_RECODE).
EXECUTE.

COMPUTE Informativeness2=MEAN(Informativeness_2_1,Informativeness_2_2,Informativeness_2_5,
    Informativeness_2_7,Informativeness_2_3_RECODE,Informativeness_2_4_RECODE,
    Informativeness_2_6_RECODE).
EXECUTE.

COMPUTE Informativeness3=MEAN(Informativeness_3_1,Informativeness_3_2,Informativeness_3_5,
    Informativeness_3_7,Informativeness_3_3_RECODE,Informativeness_3_4_RECODE,
    Informativeness_3_6_RECODE).
EXECUTE.

COMPUTE Informativeness4=MEAN(Informativeness_4_1,Informativeness_4_2,Informativeness_4_5,
    Informativeness_4_7,Informativeness_4_3_RECODE,Informativeness_4_4_RECODE,
    Informativeness_4_6_RECODE).
EXECUTE.

COMPUTE Essentialism1=MEAN(Biological_Basis1,Discreteness1,Informativeness1).
EXECUTE.

COMPUTE Essentialism2=MEAN(Biological_Basis2,Discreteness2,Informativeness2).
EXECUTE.

COMPUTE Essentialism3=MEAN(Biological_Basis3,Discreteness3,Informativeness3).
EXECUTE.

COMPUTE Essentialism4=MEAN(Biological_Basis4,Discreteness4,Informativeness4).
EXECUTE.

COMPUTE Threat=MEAN(Covid_Concern_Health,Covid_Concern_Economic,Covid_Concern_Social).
EXECUTE.

*Multivariate Oultier Analysis based on group

REGRESSION
/MISSING LISTWISE
/STATISTICS COEFF OUTS R ANOVA
/CRITERIA=PIN(.05) POUT(.10)
/NOORIGIN
/DEPENDENT System_Justification1
/METHOD= ENTER Biological_Basis1 Informativeness1 Discreteness1
/SAVE MAHAL.
EXECUTE.

COMPUTE PROB_MAH=1-CDF.CHISQ(MAH_1,3).
EXECUTE.

REGRESSION
/MISSING LISTWISE
/STATISTICS COEFF OUTS R ANOVA
/CRITERIA=PIN(.05) POUT(.10)
/NOORIGIN
/DEPENDENT System_Justification2
/METHOD= ENTER Biological_Basis2 Informativeness2 Discreteness2
/SAVE MAHAL.
EXECUTE.

COMPUTE PROB_MAH=1-CDF.CHISQ(MAH_1,3).
EXECUTE.

REGRESSION
/MISSING LISTWISE
/STATISTICS COEFF OUTS R ANOVA
/CRITERIA=PIN(.05) POUT(.10)
/NOORIGIN
/DEPENDENT System_Justification3
/METHOD= ENTER Biological_Basis3 Informativeness3 Discreteness3
/SAVE MAHAL.
EXECUTE.

COMPUTE PROB_MAH=1-CDF.CHISQ(MAH_1,3).
EXECUTE.

REGRESSION
/MISSING LISTWISE
/STATISTICS COEFF OUTS R ANOVA
/CRITERIA=PIN(.05) POUT(.10)
/NOORIGIN
/DEPENDENT System_Justification4
/METHOD= ENTER Biological_Basis4 Informativeness4 Discreteness4
/SAVE MAHAL.
EXECUTE.

COMPUTE PROB_MAH=1-CDF.CHISQ(MAH_1,3).
EXECUTE.

*Assumption Checks

*1. Multivariate normality

EXAMINE VARIABLES=System_Justification Essentialism Biological_Basis Discreteness Informativeness 
    Threat BY Condition
  /PLOT BOXPLOT HISTOGRAM NPPLOT
  /COMPARE GROUPS
  /STATISTICS DESCRIPTIVES
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

*2. Linearity

GRAPH
  /SCATTERPLOT(MATRIX)=Threat System_Justification Biological_Basis Discreteness Informativeness 
    Essentialism
  /MISSING=LISTWISE.

*3. Homogeneity of covariance matrices

DISCRIMINANT
  /GROUPS=Condition(1 2)
  /VARIABLES=Threat System_Justification Biological_Basis Discreteness Informativeness Essentialism
  /ANALYSIS ALL
  /PRIORS EQUAL 
  /STATISTICS=BOXM 
  /CLASSIFY=NONMISSING POOLED.

4. Multicollinearity

CORRELATIONS
  /VARIABLES=Threat System_Justification Biological_Basis Discreteness Informativeness Essentialism
  /PRINT=TWOTAIL NOSIG
  /STATISTICS XPROD
  /MISSING=PAIRWISE.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA COLLIN TOL
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Threat System_Justification Biological_Basis Discreteness Informativeness
  /RESIDUALS DURBIN.

*Counterbalancing T-Tests

T-TEST GROUPS=Condition_Counterbalancing(1 2)
  /MISSING=ANALYSIS
  /VARIABLES=System_Justification Essentialism
  /CRITERIA=CI(.95).

T-TEST GROUPS=Condition_Counterbalancing(3 4)
  /MISSING=ANALYSIS
  /VARIABLES=System_Justification Essentialism
  /CRITERIA=CI(.95).

*Primary Analysis

PRESERVE.
SET RNG=MT MTINDEX=0606.
SHOW RNG.
BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES TARGET=Covid_Concern_Health Covid_Concern_Economic Covid_Concern_Social 
    System_Justification Essentialism INPUT=Condition   
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=2000
  /MISSING USERMISSING=EXCLUDE.
GLM Covid_Concern_Health Covid_Concern_Economic Covid_Concern_Social System_Justification 
    Essentialism BY Condition
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Condition(BONFERRONI) 
  /PRINT=DESCRIPTIVE ETASQ PARAMETER TEST(SSCP) RSSCP TEST(MMATRIX) HOMOGENEITY LOF GEF
  /PLOT=RESIDUALS 
  /CRITERIA=ALPHA(.05)
  /DESIGN= Condition.
RESTORE.

*Regression Analyses

REGRESSION

SORT CASES  BY Condition.
SPLIT FILE LAYERED BY Condition.

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER System_Justification
  /SCATTERPLOT=(*ZRESID ,*ZPRED)
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /RESIDUALS DURBIN
  /SAVE COOK.

SPLIT FILE OFF.

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER System_Justification
  /SCATTERPLOT=(*ZRESID ,*ZPRED)
  /RESIDUALS HISTOGRAM(ZRESID) NORMPROB(ZRESID).
  /RESIDUALS DURBIN
  /SAVE COOK.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=Essentialism System_Justification MISSING=LISTWISE 
    REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: Essentialism=col(source(s), name("Essentialism"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  GUIDE: axis(dim(1), label("Essentialism"))
  GUIDE: axis(dim(2), label("System_Justification"))
  GUIDE: text.title(label("Simple Scatter of System_Justification by Essentialism"))
  ELEMENT: point(position(Essentialism*System_Justification))
END GPL.

SORT CASES  BY Condition.
SPLIT FILE LAYERED BY Condition.

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT System_Justification
  /METHOD=ENTER Covid_Concern_Health Covid_Concern_Economic Covid_Concern_Social
  /SCATTERPLOT=(*ZRESID ,*ZPRED)
  /RESIDUALS DURBIN HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=System_Justification Covid_Concern_Health 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  DATA: Covid_Concern_Health=col(source(s), name("Covid_Concern_Health"))
  GUIDE: axis(dim(1), label("System_Justification"))
  GUIDE: axis(dim(2), label("The following statements require you to indicate your level of ",
    "concern regarding a range of factors relating to Covid-19. Please indicate to extent to which ",
    "you are concerned in terms of: - How concerned are you about the health risks posed by the ",
    "coronavirus pandemic? (e.g. fever, pneumonia, multi-organ failure)"))
  GUIDE: text.title(label("Simple Scatter of The following statements require you to indicate ",
    "your level of concern regarding a range of factors relating to Covid-19. Please indicate to ",
    "extent to which you are concerned in terms of: - How concerned are you about the health risks ",
    "posed by the coronavirus pandemic? (e.g. fever, pneumonia, multi-organ failure) by ",
    "System_Justification"))
  ELEMENT: point(position(System_Justification*Covid_Concern_Health))
END GPL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=System_Justification Covid_Concern_Economic 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  DATA: Covid_Concern_Economic=col(source(s), name("Covid_Concern_Economic"))
  GUIDE: axis(dim(1), label("System_Justification"))
  GUIDE: axis(dim(2), label("The following statements require you to indicate your level of ",
    "concern regarding a range of factors relating to Covid-19. Please indicate to extent to which ",
    "you are concerned in terms of: - How concerned are you about the economic risks posed by the ",
    "coronavirus pandemic? (e.g. risk of recession, drop in share prices, unemployment)"))
  GUIDE: text.title(label("Simple Scatter of The following statements require you to indicate ",
    "your level of concern regarding a range of factors relating to Covid-19. Please indicate to ",
    "extent to which you are concerned in terms of: - How concerned are you about the economic ",
    "risks posed by the coronavirus pandemic? (e.g. risk of recession, drop in share prices, ",
    "unemployment) by System_Justification"))
  ELEMENT: point(position(System_Justification*Covid_Concern_Economic))
END GPL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=System_Justification Covid_Concern_Social 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  DATA: Covid_Concern_Social=col(source(s), name("Covid_Concern_Social"))
  GUIDE: axis(dim(1), label("System_Justification"))
  GUIDE: axis(dim(2), label("The following statements require you to indicate your level of ",
    "concern regarding a range of factors relating to Covid-19. Please indicate to extent to which ",
    "you are concerned in terms of: - How concerned are you about the social risks posed by the ",
    "coronavirus pandemic? (e.g. not be able to see friends and family, risks in travelling to ",
    "work, difficulties in shopping)"))
  GUIDE: text.title(label("Simple Scatter of The following statements require you to indicate ",
    "your level of concern regarding a range of factors relating to Covid-19. Please indicate to ",
    "extent to which you are concerned in terms of: - How concerned are you about the social risks ",
    "posed by the coronavirus pandemic? (e.g. not be able to see friends and family, risks in ",
    "travelling to work, difficulties in shopping) by System_Justification"))
  ELEMENT: point(position(System_Justification*Covid_Concern_Social))
END GPL.

SPLIT FILE OFF.

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT System_Justification
  /METHOD=ENTER Covid_Concern_Health Covid_Concern_Economic Covid_Concern_Social
  /SCATTERPLOT=(*ZRESID ,*ZPRED)
  /RESIDUALS DURBIN HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=System_Justification Covid_Concern_Health 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  DATA: Covid_Concern_Health=col(source(s), name("Covid_Concern_Health"))
  GUIDE: axis(dim(1), label("System_Justification"))
  GUIDE: axis(dim(2), label("The following statements require you to indicate your level of ",
    "concern regarding a range of factors relating to Covid-19. Please indicate to extent to which ",
    "you are concerned in terms of: - How concerned are you about the health risks posed by the ",
    "coronavirus pandemic? (e.g. fever, pneumonia, multi-organ failure)"))
  GUIDE: text.title(label("Simple Scatter of The following statements require you to indicate ",
    "your level of concern regarding a range of factors relating to Covid-19. Please indicate to ",
    "extent to which you are concerned in terms of: - How concerned are you about the health risks ",
    "posed by the coronavirus pandemic? (e.g. fever, pneumonia, multi-organ failure) by ",
    "System_Justification"))
  ELEMENT: point(position(System_Justification*Covid_Concern_Health))
END GPL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=System_Justification Covid_Concern_Economic 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  DATA: Covid_Concern_Economic=col(source(s), name("Covid_Concern_Economic"))
  GUIDE: axis(dim(1), label("System_Justification"))
  GUIDE: axis(dim(2), label("The following statements require you to indicate your level of ",
    "concern regarding a range of factors relating to Covid-19. Please indicate to extent to which ",
    "you are concerned in terms of: - How concerned are you about the economic risks posed by the ",
    "coronavirus pandemic? (e.g. risk of recession, drop in share prices, unemployment)"))
  GUIDE: text.title(label("Simple Scatter of The following statements require you to indicate ",
    "your level of concern regarding a range of factors relating to Covid-19. Please indicate to ",
    "extent to which you are concerned in terms of: - How concerned are you about the economic ",
    "risks posed by the coronavirus pandemic? (e.g. risk of recession, drop in share prices, ",
    "unemployment) by System_Justification"))
  ELEMENT: point(position(System_Justification*Covid_Concern_Economic))
END GPL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=System_Justification Covid_Concern_Social 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: System_Justification=col(source(s), name("System_Justification"))
  DATA: Covid_Concern_Social=col(source(s), name("Covid_Concern_Social"))
  GUIDE: axis(dim(1), label("System_Justification"))
  GUIDE: axis(dim(2), label("The following statements require you to indicate your level of ",
    "concern regarding a range of factors relating to Covid-19. Please indicate to extent to which ",
    "you are concerned in terms of: - How concerned are you about the social risks posed by the ",
    "coronavirus pandemic? (e.g. not be able to see friends and family, risks in travelling to ",
    "work, difficulties in shopping)"))
  GUIDE: text.title(label("Simple Scatter of The following statements require you to indicate ",
    "your level of concern regarding a range of factors relating to Covid-19. Please indicate to ",
    "extent to which you are concerned in terms of: - How concerned are you about the social risks ",
    "posed by the coronavirus pandemic? (e.g. not be able to see friends and family, risks in ",
    "travelling to work, difficulties in shopping) by System_Justification"))
  ELEMENT: point(position(System_Justification*Covid_Concern_Social))
END GPL.

*Moderation

DESCRIPTIVES VARIABLES=Covid_Concern_Health Covid_Concern_Economic Covid_Concern_Social 
    Essentialism System_Justification
  /STATISTICS=MEAN STDDEV MIN MAX.

COMPUTE Cent_System_Justification=System_Justification-2.1347.
EXECUTE.

COMPUTE Cent_Social_Threat=Covid_Concern_Social-3.9535.
EXECUTE.

COMPUTE Cent_Economic_Threat=Covid_Concern_Economic-4.3450.
EXECUTE.

COMPUTE Cent_Health_Threat=Covid_Concern_Health-3.8333.
EXECUTE.

COMPUTE Cent_Interaction_Social_Threat=Cent_System_Justification*Cent_Social_Threat
EXECUTE.

COMPUTE Cent_Interaction_Economic_Threat=Cent_System_Justification*Cent_Economic_Threat
EXECUTE.

COMPUTE Cent_Interaction_Health_Threat=Cent_System_Justification*Cent_Health_Threat
EXECUTE.

REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Cent_System_Justification Cent_Social_Threat Cent_Interaction_Social_Threat
  /SCATTERPLOT=(*ZRESID ,*ZPRED)
  /RESIDUALS DURBIN HISTOGRAM(ZRESID) NORMPROB(ZRESID)
  /SAVE COOK.

PRESERVE.
SET RNG=MT MTINDEX=0606.
SHOW RNG.
BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES TARGET=Essentialism INPUT=  Cent_System_Justification Cent_Social_Threat 
    Cent_Interaction_Social_Threat  
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=2000
  /MISSING USERMISSING=EXCLUDE.
REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Cent_System_Justification Cent_Social_Threat Cent_Interaction_Social_Threat
  /SCATTERPLOT=(*ZRESID ,*ZPRED).
RESTORE.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=Essentialism Cent_System_Justification 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: Essentialism=col(source(s), name("Essentialism"))
  DATA: Cent_System_Justification=col(source(s), name("Cent_System_Justification"))
  GUIDE: axis(dim(1), label("Essentialism"))
  GUIDE: axis(dim(2), label("Cent_System_Justification"))
  GUIDE: text.title(label("Simple Scatter of Cent_System_Justification by Essentialism"))
  ELEMENT: point(position(Essentialism*Cent_System_Justification))
END GPL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=Essentialism Cent_Social_Threat MISSING=LISTWISE 
    REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: Essentialism=col(source(s), name("Essentialism"))
  DATA: Cent_Social_Threat=col(source(s), name("Cent_Social_Threat"))
  GUIDE: axis(dim(1), label("Essentialism"))
  GUIDE: axis(dim(2), label("Cent_Social_Threat"))
  GUIDE: text.title(label("Simple Scatter of Cent_Social_Threat by Essentialism"))
  ELEMENT: point(position(Essentialism*Cent_Social_Threat))
END GPL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=Essentialism Cent_Interaction_Social_Threat 
    MISSING=LISTWISE REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: Essentialism=col(source(s), name("Essentialism"))
  DATA: Cent_Interaction_Social_Threat=col(source(s), name("Cent_Interaction_Social_Threat"))
  GUIDE: axis(dim(1), label("Essentialism"))
  GUIDE: axis(dim(2), label("Cent_Interaction_Social_Threat"))
  GUIDE: text.title(label("Simple Scatter of Cent_Interaction_Social_Threat by Essentialism"))
  ELEMENT: point(position(Essentialism*Cent_Interaction_Social_Threat))
END GPL.

*Simple Slopes Analysis

COMPUTE High_Cent_Social_Threat=Cent_Social_Threat-1.5449.
EXECUTE.

COMPUTE Low_Cent_Social_Threat=Cent_Social_Threat+1.5449.
EXECUTE.

COMPUTE High_Interaction_Social_Threat=High_Cent_Social_Threat*Cent_System_Justification.
EXECUTE.

COMPUTE Low_Interaction_Social_Threat=Low_Cent_Social_Threat*Cent_System_Justification.
EXECUTE.

PRESERVE.
SET RNG=MT MTINDEX=0606.
SHOW RNG.
BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES TARGET=Essentialism INPUT=  Cent_System_Justification High_Cent_Social_Threat 
    High_Interaction_Social_Threat  
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=2000
  /MISSING USERMISSING=EXCLUDE.
REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Cent_System_Justification High_Cent_Social_Threat High_Interaction_Social_Threat
  /SCATTERPLOT=(*ZRESID ,*ZPRED).
RESTORE.

PRESERVE.
SET RNG=MT MTINDEX=0606.
SHOW RNG.
BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES TARGET=Essentialism INPUT=  Cent_System_Justification Low_Cent_Social_Threat 
    Low_Interaction_Social_Threat  
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=2000
  /MISSING USERMISSING=EXCLUDE.
REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Cent_System_Justification Low_Cent_Social_Threat Low_Interaction_Social_Threat
  /SCATTERPLOT=(*ZRESID ,*ZPRED).
RESTORE.

PRESERVE.
SET RNG=MT MTINDEX=0606.
SHOW RNG.
BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES TARGET=Essentialism INPUT=  Cent_System_Justification Cent_Economic_Threat 
    Cent_Interaction_Economic_Threat  
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=2000
  /MISSING USERMISSING=EXCLUDE.
REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Cent_System_Justification Cent_Economic_Threat Cent_Interaction_Economic_Threat
  /SCATTERPLOT=(*ZRESID ,*ZPRED).
RESTORE.

PRESERVE.
SET RNG=MT MTINDEX=0606.
SHOW RNG.
BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES TARGET=Essentialism INPUT=  Cent_System_Justification Cent_Health_Threat 
    Cent_Interaction_Health_Threat  
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=2000
  /MISSING USERMISSING=EXCLUDE.
REGRESSION
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA CHANGE ZPP
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT Essentialism
  /METHOD=ENTER Cent_System_Justification Cent_Health_Threat Cent_Interaction_Health_Threat
  /SCATTERPLOT=(*ZRESID ,*ZPRED).
RESTORE.

