# Objetos em R

# ***** Esta é a versão 2.0 deste script, atualizado em 23/05/2017 *****
# ***** Esse script pode ser executado nas versões 3.3.1, 3.3.2, 3.3.3 e 3.4.0 da linguagem R *****
# ***** Recomendamos a utilização da versão 3.4.0 da linguagem R *****

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
setwd("~/1-R-Fundamentos")
getwd()

# Vetor: possui 1 dimensão e 1 tipo de dado

vetor1 <- c(1:10)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)


# Matriz: possui 2 dimensões e 1 tipo de dado 

matriz1 <- matrix(1:10, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)


# Array: possui 2 ou mais dimensões e 1 tipo de dado 

array1 <- array(1:5, dim = c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


# Data Frames: dados de diferentes tipos
# Maneira mais fácil de explicar data frames: é uma matriz com diferentes tipos de dados

View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)


# Listas: coleção de diferentes objetos
# Diferentes tipos de dados são possíveis e comuns

lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


# Funções também são vistas como objetos em R

func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)


# Removendo objetos
objects()
rm(array1, func1)
objects()




