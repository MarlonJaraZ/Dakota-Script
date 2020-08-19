library(tidyverse)

datos <- table1
datos$year <- as.numeric(datos$year)

datos %>%
  mutate(prom = population / cases) %>% 
  arrange(prom) %>% 
  
  #ejemplo de una gráfica de puntos, dando color por año
  ggplot(aes(country, prom, color = factor(year))) + 
  geom_point()

# nueva tabla

datos
