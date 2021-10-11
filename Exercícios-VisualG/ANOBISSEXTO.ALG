Algoritmo "AnoBissexto"
//
//
// Descrição   : Esse programa mostra se o Ano digitado é ano Bissexto ou não.
// Autor(a)    : Joel Ferreira Heanna dos Reis
// Data atual  : 21/09/2021
Var
   // Seção de Declarações das variáveis
   ano : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("==================================================")
   escreval ("Esse programa mostra se o ano digitado é bissexto")
   escreval
   escreva("Digite o ano: ")
   leia(ano)
   escreval
   se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
      escreval("O ano digitado, é um ano bissexto")
   senao
      escreval("O ano digitado, não é um ano bissexto")
   fimse

Fimalgoritmo
