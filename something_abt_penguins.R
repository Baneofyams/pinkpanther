library(tidyverse)
penglings <- penguins |>
  drop_na()

i_cant_code <- penglings |>
  ggplot()+
  geom_point(aes(x= bill_len, y = bill_dep)) +
theme_minimal
i_cant_code
