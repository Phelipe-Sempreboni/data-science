# Variáveis em R

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/20053197-character-Enconding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/Users/pheli/OneDrive/Archives/2 - Github/Repositories/data-science/trainings/data science academy/big data analytics with r and microsoft azure machine learning/2 - fundamentals of r language/repository")
getwd()

# Criando variáveis
var1 = 100
var1
mode(var1)
typeof(var1)
help("mode")
sqrt(var1)

# Podemos atribuir o valor de uma variável a outr variável
var2 = var1
var2
mode(var2)
typeof(var2)
help("typeof")

# Uma variável pode ser uma lista de elementos, igual uma lista (list()) em Python
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)
typeof(var3)

# Uma variável pode ser uma função
var4 = function(x) {x+3}
var4
mode(var4)

# Podemos também mudar o modo do dado
var5 = as.character(var1)
var5
mode(var5)

# Atribuindo valores à objetos em modelo diferente dos acima
x <- c(1,2,3)
x

x1 = c(1,2,3)
x1

c(1,2,3) -> y
y

assign("x2", c(6.3,3,4,-2))
x2

# Verificando o valor em uma especifica da lista
x2[2]

# Verificar objetos
ls()
objects()

# Remover objetos
rm(x2)
x2
