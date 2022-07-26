# Variáveis em R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/20053197-character-Enconding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/Users/pheli/OneDrive/Archives/2 - Github/Repositories/data-science/trainings/data science academy/big data analytics with r and microsoft azure machine learning/2 - fundamentals of r language/repository")
getwd()

# Numeric - Todos os números criados em R são do modo numeric
# São armazenados como números decimais (double)
num1 <- 7
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 16.82
num2
class(num1)
mode(num2)
typeof(num2)

# Integer
# Convertemos tipos numeric para integer
is.integer(num2)
y = as.integer(num2)
class(y)
mode(y)
typeof(y)

as.integer('3.17')
as.integer("Joe")
as.integer('Joe')
as.integer(TRUE)
as.integer(FALSE)
as.integer('TRUE')


