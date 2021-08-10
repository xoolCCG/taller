
library(tidyverse)

data("mtcars")

head(mtcars)

hist(mtcars$mpg)

pdf("graficas/mtcars_arec.pdf") 
ggplot(mtcars, aes(x = mpg)) + 
  geom_histogram(fill = "cyan4", color = "black") + theme_classic() +
  xlab("MPG") + ggtitle("MTCARS")
dev.off()