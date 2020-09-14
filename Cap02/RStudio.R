# Pegar o diretório de trabalho
getwd()

# Colaboradores do R
contributors()

# Licença
licence()

# informações da sessão
sessionInfo()

# Imprimir
print('Teste')

# Criar gráfico
plot(1:25)

# Instalar e carregar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

# carregar o pacote na memoria
library(ggplot2)

# descarregar o pacote
detach(package:ggplot2)

# consultando detalhes da função
help(mean)
?mean

# para buscar mais opções sobre uma função, utilize o pacote SOS
install.packages("sos")
library(sos)
findFn("fread")

# se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

# sair
q()
