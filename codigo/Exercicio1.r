> library(readxl)
> exercicio1 <- read_excel("dados/exercicio1.xls")

> View(exercicio1)

> media <- lapply(exercicio1,mean)
> View(media)

> mediana <- lapply(exercicio1, median)
> View(mediana)

> desviopadrao <- lapply(exercicio1, sd)
> View(desviopadrao)

> variancia <- lapply(exercicio1, var)
> View(variancia)

> vl_max <- lapply(exercicio1, max)
> View(vl_max)

> vl_min <- lapply(exercicio1, min)
> View(vl_min)

> quartis <- lapply(exercicio1, quantile)

> summary(exercicio1)


> boxplot(exercicio1)