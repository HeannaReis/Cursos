Algoritmo "AnoBissexto"
//
//
// Descri��o   : Esse programa mostra se o Ano digitado � ano Bissexto ou n�o.
// Autor(a)    : Joel Ferreira Heanna dos Reis
// Data atual  : 21/09/2021
Var
   // Se��o de Declara��es das vari�veis
   ano : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("==================================================")
   escreval ("Esse programa mostra se o ano digitado � bissexto")
   escreval
   escreva("Digite o ano: ")
   leia(ano)
   escreval
   se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
      escreval("O ano digitado, � um ano bissexto")
   senao
      escreval("O ano digitado, n�o � um ano bissexto")
   fimse

Fimalgoritmo
