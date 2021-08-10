
library(tidyverse)

data("mtcars")

head(mtcars)

hist(mtcars$mpg)

pdf("graficas/mtcars_arec.pdf") 
ggplot(mtcars, aes(x = mpg)) + 
  geom_histogram(fill = "cyan4", color = "black") + theme_classic() +
  xlab("MPG") + ggtitle("MTCARS")
dev.off()



pdf("graficas/mtcars_arec2.pdf") 
ggplot(mtcars, aes(x = mpg, y= wt)) + 
  geom_point(fill = "cyan4", color = "black") + theme_classic() 
dev.off()