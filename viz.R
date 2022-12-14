library(tidyverse)
library(palmerpenguins)

#test
penguins %>%
  ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()


