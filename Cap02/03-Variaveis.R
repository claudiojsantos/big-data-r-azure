getwd()

# Criando variaveis
var1 = 100
var1
mode(var1)
help(mode)
sqrt(var1)

# Podemos atribuir o valor de uma variavel a outra
var2 = var1
var2
mode(var2)
typeof(var2)
help(typeof)

# atribuir a variavel uma lista de elemntos
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)
typeof(var3)

# atribuir a variavel umaq função
var4 = function(x){x - 3}
var4
mode(var4)

# Mudar o modo do dado - parsing
var5 = as.character(var1)
var5
mode(var5)

# atribuir valores a variavel
x <- c(1, 2, 3)
x
mode(x)
c(1, 2, 3) -> y
y
assign("x", c(6.3, 4, -2))
x

# verificar posição
x[1]

# verificar objetos
ls()
objects()

# remover objetos
rm(x)
x
