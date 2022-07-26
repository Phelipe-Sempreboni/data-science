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





