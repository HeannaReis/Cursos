Algoritmo "Decomposição de notas"
//
//
// Descrição   : Esse programa decompoem um valor no menor número de notas
//                possíveis.
// Autor(a)    : Joel Heanna
// Data atual  : 21/09/2021
Var
// Seção de Declarações das variáveis
valor, rvalor, n200, n100, n50, n20, n10, n5, n1 : inteiro

inicio
// Seção de Comandos
escreval("Informe um valor")
leia(valor)
escreval
rvalor <- valor

n200 <- rvalor div 200
rvalor <- rvalor mod 200

n100 <- rvalor div 100
rvalor <- rvalor mod 100

n50 <- rvalor div 50
rvalor <- rvalor mod 50

n20 <- rvalor div 20
rvalor <- rvalor mod 20

n10 <- rvalor div 10
rvalor <- rvalor mod 10

n5 <- rvalor div 5
rvalor <- rvalor mod 5

n1 <- rvalor div 1
rvalor <- rvalor mod 1
escreval


escreval("A decomposição do valor ", valor:3:2)
escreval
escreval
escreval(n200 , " de notas de 200")
escreval(n100 , " de notas de 100")
escreval(n50 , " de notas de 50")
escreval(n20 , " de notas de 20")
escreval(n10 , " de notas de 10")
escreval(n5 , " de notas de 5")
escreval(n1 , " de notas de 1")



fimalgoritmo
