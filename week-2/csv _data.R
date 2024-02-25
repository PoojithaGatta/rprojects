#Perfoming operations on csv file
View(mental_health_data)

head(mental_health_data)
# A tibble: 6 × 23
YearStart YearEnd LocationAbbr LocationDesc DataSource Topic     Question DataValueUnit
<dbl>   <dbl> <chr>        <chr>        <chr>      <chr>     <chr>    <chr>        
  1      2018    2018 NV           Nevada       BRFSS      Mental H… At leas… %            
2      2020    2020 NV           Nevada       BRFSS      Mental H… Recent … Number       
3      2018    2018 NV           Nevada       BRFSS      Mental H… Recent … Number       
4      2019    2019 NV           Nevada       BRFSS      Mental H… Recent … Number       
5      2017    2017 NV           Nevada       BRFSS      Mental H… Recent … Number       
6      2016    2016 NV           Nevada       BRFSS      Mental H… Recent … Number       
# ℹ 15 more variables: DataValueType <chr>, DataValue <dbl>, DataValueAlt <dbl>,
#   DatavalueFootnote <chr>, LowConfidenceLimit <dbl>, HighConfidenceLimit <dbl>,
#   StratificationCategory1 <chr>, Stratification1 <chr>, GeoLocation <chr>,
#   LocationID <dbl>, TopicID <chr>, QuestionID <chr>, DataValueTypeID <chr>,
#   StratificationCategoryID1 <chr>, StratificationID1 <chr>

tail(mental_health_data)
# A tibble: 6 × 23
YearStart YearEnd LocationAbbr LocationDesc DataSource Topic     Question DataValueUnit
<dbl>   <dbl> <chr>        <chr>        <chr>      <chr>     <chr>    <chr>        
  1      2020    2020 WY           Wyoming      BRFSS      Mental H… At leas… %            
2      2020    2020 WY           Wyoming      BRFSS      Mental H… Recent … Number       
3      2020    2020 WY           Wyoming      BRFSS      Mental H… Recent … Number       
4      2020    2020 WY           Wyoming      BRFSS      Mental H… Recent … Number       
5      2020    2020 WY           Wyoming      BRFSS      Mental H… Recent … Number       
6      2020    2020 WY           Wyoming      BRFSS      Mental H… Recent … Number       
# ℹ 15 more variables: DataValueType <chr>, DataValue <dbl>, DataValueAlt <dbl>,
#   DatavalueFootnote <chr>, LowConfidenceLimit <dbl>, HighConfidenceLimit <dbl>,
#   StratificationCategory1 <chr>, Stratification1 <chr>, GeoLocation <chr>,
#   LocationID <dbl>, TopicID <chr>, QuestionID <chr>, DataValueTypeID <chr>,
#   StratificationCategoryID1 <chr>, StratificationID1 <chr>