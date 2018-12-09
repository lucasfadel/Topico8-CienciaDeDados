> library(readxl)
> exercicio2 <- read_excel("dados/exercicio2.xls")
> View(exercicio2)


> frequencia <- ftable(exercicio2)
> table <- as.data.frame(frequencia)


> media <- lapply(exercicio2,mean)
> View(media)

> mediana <- lapply(exercicio2, median)
> View(mediana)

> quartis <- lapply(exercicio2, quantile)
> View(quartis)


> desviopadrao <- lapply(exercicio2, sd)
> View(desviopadrao)

> variancia <- lapply(exercicio2, var)
> View(variancia)

> vl_max <- lapply(exercicio2, max)
> View(vl_max)

> vl_min <- lapply(exercicio2, min)
> View(vl_min)


> summary(exercicio2)
> boxplot(exercicio2)