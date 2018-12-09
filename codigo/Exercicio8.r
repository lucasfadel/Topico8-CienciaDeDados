> library(readxl)
> exercicio8 <- read_excel("dados/exercicio8.xls")
> View(exercicio8)

> library(qcc)


> exercicio8 <- stack(exercicio8)
> exercicio8$ind <- NULL

> vl_min <- min(exercicio8)
> vl_max <- max(exercicio8)

> seq <- seq(1.55, 1.9, by=0.05)

> d.cut <- cut(exercicio8$values, seq)
> d.frequencia <- table(d.cut)

> hist(exercicio8$values, 
+      main="Histograma", 
+      xlab="Alt",
+      ylab="Frequencia",
+      border="green", 
+      col="red")