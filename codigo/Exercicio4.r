
> library(readxl)
> exercicio4 <- read_excel("dados/exercicio4.xls")
> View(exercicio4)

> vl_min <- min(exercicio4$Salários)
> vl_max <- max(exercicio4$Salários)
> seq <- seq(5, 12, by=0.5)

> d.cut <- cut(exercicio4$Salários, seq)
> d.frequencia <- table(d.cut)

> hist(exercicio4$Salários, main="Histograma", xlab="Salários", border="green", col="red")