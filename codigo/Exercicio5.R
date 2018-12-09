
> library(readxl)
> exercicio5 <- read_excel("dados/exercicio5.xls")
> View(exercicio5)

> plot(exercicio5)

> tabela <- table(exercicio5$Marcas)
> barplot(exercicio5$Marcas)

> matrix(exercicio5)

> barplot(exercicio5$'Nº pessoas', legend=c(exercicio5$Marcas), main="Grafico de barras", xlab="Marcas", col=c("blue","yellow","gray", "red", "green"), ylab = "Número de pessoas", ylim = c(0, 1.2* max(exercicio5$'Nº pessoas', na.rm = T)))
