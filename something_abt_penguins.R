library(tidyverse)
penglings <- penguins |>
  drop_na()

i_cant_code <- penglings |>
  group_by(sex)
