install.packages("tidyverse")
install.packages("rmarkdown")
library("tidyverse")
library("rmarkdown")
Yes
ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut))
str(diamonds)
dt <- diamonds
# this is using ggplot ^