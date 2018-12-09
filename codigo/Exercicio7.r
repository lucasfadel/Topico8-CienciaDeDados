> library(readxl)
> exercicio7 <- read_excel("dados/exercicio7.xls")
> View(exercicio7)

> barplot(exercicio7$Atendimento, legend=c(exercicio7$Áreas), main="Grafico de Barra", xlab="area",col=c("blue","yellow","gray", "red", "green"), ylab="Qtt Atendimento", ylim = c(0, 1.4 * max(exercicio7$Atendimento, na.rm = T)))

> barplot(exercicio7$Atendimento, legend=c(exercicio7$Áreas), main="Grafico de Barra", xlab="area",col=c("blue","yellow","gray", "red", "green"), ylab="Qtt Atendimento", ylim = c(0, 1.8 * max(exercicio7$Atendimento, na.rm = T)))

