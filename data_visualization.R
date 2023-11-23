library(tidyverse)
flu<-readr::read_csv("D.csv")
flu<-flu %>%select(WHOREGION,FLUSEASON,HEMISPHERE,COUNTRY_AREA_TERRITORY,ISO_WEEKSTARTDATE,
            ISO_WEEK,SPEC_PROCESSED_NB,SPEC_RECEIVED_NB,INF_ALL,
            ,INF_NEGATIVE)




