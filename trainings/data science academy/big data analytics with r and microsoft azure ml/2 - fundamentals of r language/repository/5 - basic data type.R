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

# Character
char1 = 'A'
char1
mode(char1)
typeof(char1)

char2 = "Cientista"
char2
mode(char2)
typeof(char2)

char3 = c("Data", "Science", "Academy")
char3
mode(char3)
typeof(char3)

# Complex / Complexo
compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

sqrt(-1)
sqrt(-1+0i)
sqrt(as.complex(-1))

# Logic / Lógico
x = 1; y=2
z = x > y
z
class(z)
mode(z)
typeof(z)

u = TRUE; v = FALSE
class(u)
u & v
u | v
!u

# Operações com 0
5/0
0/5

# Erro
'Joe'/5
