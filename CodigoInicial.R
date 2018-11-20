library(tidyverse)

datos <- table1

datos %>%
  summarize( total = sum(cases))
