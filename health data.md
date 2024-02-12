head(mental_health_data)
  YearStart YearEnd LocationAbbr LocationDesc DataSource         Topic
1      2018    2018           NV       Nevada      BRFSS Mental Health
2      2020    2020           NV       Nevada      BRFSS Mental Health
3      2018    2018           NV       Nevada      BRFSS Mental Health
4      2019    2019           NV       Nevada      BRFSS Mental Health
5      2017    2017           NV       Nevada      BRFSS Mental Health
6      2016    2016           NV       Nevada      BRFSS Mental Health
                                                                 Question
1 At least 14 recent mentally unhealthy days among women aged 18-44 years
2            Recent mentally unhealthy days among adults aged >= 18 years
3            Recent mentally unhealthy days among adults aged >= 18 years
4            Recent mentally unhealthy days among adults aged >= 18 years
5            Recent mentally unhealthy days among adults aged >= 18 years
6            Recent mentally unhealthy days among adults aged >= 18 years
  DataValueUnit     DataValueType DataValue DataValueAlt DatavalueFootnote
1             %  Crude Prevalence      21.6         21.6              <NA>
2        Number              Mean       4.1          4.1              <NA>
3        Number              Mean       5.0          5.0              <NA>
4        Number Age-adjusted Mean       4.7          4.7              <NA>
5        Number              Mean       3.5          3.5              <NA>
6        Number Age-adjusted Mean       4.5          4.5              <NA>
  LowConfidenceLimit HighConfidenceLimit StratificationCategory1     Stratification1
1               17.2                26.8                 Overall             Overall
2                2.4                 5.8          Race/Ethnicity Black, non-Hispanic
3                4.4                 5.6                  Gender              Female
4                4.2                 5.2                 Overall             Overall
5                3.2                 3.9                 Overall             Overall
6                4.1                 4.9                 Overall             Overall
                                     GeoLocation LocationID TopicID QuestionID
1 POINT (-117.07184056399967 39.493240390000494)         32     MTH     MTH2_0
2 POINT (-117.07184056399967 39.493240390000494)         32     MTH     MTH1_0
3 POINT (-117.07184056399967 39.493240390000494)         32     MTH     MTH1_0
4 POINT (-117.07184056399967 39.493240390000494)         32     MTH     MTH1_0
5 POINT (-117.07184056399967 39.493240390000494)         32     MTH     MTH1_0
6 POINT (-117.07184056399967 39.493240390000494)         32     MTH     MTH1_0
  DataValueTypeID StratificationCategoryID1 StratificationID1
1         CRDPREV                   OVERALL               OVR
2            MEAN                      RACE               BLK
3            MEAN                    GENDER              GENF
4      AGEADJMEAN                   OVERALL               OVR
5            MEAN                   OVERALL               OVR
6      AGEADJMEAN                   OVERALL               OVR
> tail(mental_health_data)
      YearStart YearEnd LocationAbbr LocationDesc DataSource         Topic
13195      2020    2020           WY      Wyoming      BRFSS Mental Health
13196      2020    2020           WY      Wyoming      BRFSS Mental Health
13197      2020    2020           WY      Wyoming      BRFSS Mental Health
13198      2020    2020           WY      Wyoming      BRFSS Mental Health
13199      2020    2020           WY      Wyoming      BRFSS Mental Health
13200      2020    2020           WY      Wyoming      BRFSS Mental Health
                                                                     Question
13195 At least 14 recent mentally unhealthy days among women aged 18-44 years
13196            Recent mentally unhealthy days among adults aged >= 18 years
13197            Recent mentally unhealthy days among adults aged >= 18 years
13198            Recent mentally unhealthy days among adults aged >= 18 years
13199            Recent mentally unhealthy days among adults aged >= 18 years
13200            Recent mentally unhealthy days among adults aged >= 18 years
      DataValueUnit     DataValueType DataValue DataValueAlt
13195             %  Crude Prevalence        NA           NA
13196        Number Age-adjusted Mean       8.5          8.5
13197        Number Age-adjusted Mean       3.9          3.9
13198        Number Age-adjusted Mean       4.1          4.1
13199        Number              Mean       5.1          5.1
13200        Number              Mean       7.6          7.6
                                                                                                                    DatavalueFootnote
13195 Sample size of denominator and/or age group for age-standardization is less than 50 or relative standard error is more than 30%
13196                                                                                                                            <NA>
13197                                                                                                                            <NA>
13198                                                                                                                            <NA>
13199                                                                                                                            <NA>
13200                                                                                                                            <NA>
      LowConfidenceLimit HighConfidenceLimit StratificationCategory1
13195                 NA                  NA          Race/Ethnicity
13196                5.8                11.1          Race/Ethnicity
13197                3.5                 4.3          Race/Ethnicity
13198                3.7                 4.5                 Overall
13199                3.5                 6.7          Race/Ethnicity
13200                3.9                11.4          Race/Ethnicity
                Stratification1                                   GeoLocation
13195 Multiracial, non-Hispanic POINT (-108.10983035299967 43.23554134300048)
13196 Multiracial, non-Hispanic POINT (-108.10983035299967 43.23554134300048)
13197       White, non-Hispanic POINT (-108.10983035299967 43.23554134300048)
13198                   Overall POINT (-108.10983035299967 43.23554134300048)
13199                  Hispanic POINT (-108.10983035299967 43.23554134300048)
13200 Multiracial, non-Hispanic POINT (-108.10983035299967 43.23554134300048)
      LocationID TopicID QuestionID DataValueTypeID StratificationCategoryID1
13195         56     MTH     MTH2_0         CRDPREV                      RACE
13196         56     MTH     MTH1_0      AGEADJMEAN                      RACE
13197         56     MTH     MTH1_0      AGEADJMEAN                      RACE
13198         56     MTH     MTH1_0      AGEADJMEAN                   OVERALL
13199         56     MTH     MTH1_0            MEAN                      RACE
13200         56     MTH     MTH1_0            MEAN                      RACE
      StratificationID1
13195               MRC
13196               MRC
13197               WHT
13198               OVR
13199               HIS
13200               MRC