


# Instalação de pacotes pela linha de comando na interface (IDLE)
# Exemplos abaixo
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

# Carregar o pacote para utiliza-lo
# É igual "import" e "from" do python, onde devemos setar o pacote para utiliza-lo
library(ggplot2)

# Descarregar o pacote
# Quando não estiver sendo utilizado, então é viável desafixa-lo
# É viável desaxo-lo, pois o pacote consome memória, logo, tiremos o consumo da memória
# Notar que a linguagem R em si trabalha em memória
detach(package: ggplot2)


