library('ggplot2')

data <- data.frame(mtcars)


ggplot(data=data, aes(x=cyl, y=row.names(data))) +
  geom_bar(stat="identity")


ggsave("graficas/CilindrajeDeCarros.pdf")


