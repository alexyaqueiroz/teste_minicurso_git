# Este script faz uma análise simples
library(tidyverse)
x = -10:10
y <- x^2

#Criar um dataframe

df <- data.frame(x, y)

#Vamos criar um gráfico

df %>% 
  ggplot(aes(x, y)) +
  geom_point(col = "red", size = 4) +
  geom_line(col = "green")