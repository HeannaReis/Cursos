Algoritmo "Calculadora Equa��o de Segundo Grau"
//
//
// Descri��o   : Esse algoritimo recece os valores do a,b e c,
//               Calcula o Delta, e mostra na tela valor.
//               Caso o Delta seja maior ou igual a 0 � realizado o
//               calculo das ra�zes da equa��o X1 e X2, e mostra o valor
//               das ra�zes na tela do usu�rio.
// Autor(a)    : Joel Ferreira Heanna dos Reis
// Data atual  : 12/09/2021
var
// Se��o de Declara��es das vari�veis
a, b, c, d, x1, x2: real

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Digite o valor de  A")
leia(a)
Escreval
Escreval("Digite o valor de  B")
leia(b)
Escreval
Escreval("Digite o valor de  C")
leia(c)
Escreval
d<- exp(b,2) - 4 * a * c
Escreval("Delta � igual a:", d)
se (d >= 0) entao
x1<- (-b+raizq(d))/2*a
x2<- (-b-raizq(d))/2*a
Escreval
Escreva("As ra�zes da equa��o s�o: x1", x1," ", "e x2", " ", x2)
senao
Escreval
Escreva("Conveniente")
fimse
Escreval

fimalgoritmo


