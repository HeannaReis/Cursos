Algoritmo "Calculadora Equação de Segundo Grau"
//
//
// Descrição   : Esse algoritimo recece os valores do a,b e c,
//               Calcula o Delta, e mostra na tela valor.
//               Caso o Delta seja maior ou igual a 0 é realizado o
//               calculo das raízes da equação X1 e X2, e mostra o valor
//               das raízes na tela do usuário.
// Autor(a)    : Joel Ferreira Heanna dos Reis
// Data atual  : 12/09/2021
var
// Seção de Declarações das variáveis
a, b, c, d, x1, x2: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
Escreval("Delta é igual a:", d)
se (d >= 0) entao
x1<- (-b+raizq(d))/2*a
x2<- (-b-raizq(d))/2*a
Escreval
Escreva("As raízes da equação são: x1", x1," ", "e x2", " ", x2)
senao
Escreval
Escreva("Conveniente")
fimse
Escreval

fimalgoritmo


