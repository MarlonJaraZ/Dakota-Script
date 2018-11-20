library(tidyverse)

datos <- table1

datos %>%
  mutate(prom = population / cases) %>% 
  arrange(prom)
