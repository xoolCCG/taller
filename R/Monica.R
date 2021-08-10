library('ggplot2')

data <- data.frame(mtcars)

pdf("graficas/CilindrajeDeCarros.pdf") 

ggplot(data=data, aes(x=cyl, y=row.names(data))) +
  geom_bar(stat="identity")


dev.off()


