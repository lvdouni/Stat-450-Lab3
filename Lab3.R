library(tidyverse)
library(palmerpenguins)
pgs <- penguins %>% drop_na
pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 2, alpha = 0.7) +
  labs(x = "Bill length of penguins",
       y = "Bill depth of penguins",
       color = "Species")
