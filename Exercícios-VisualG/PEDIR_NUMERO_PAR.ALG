Algoritmo "NUMERO_PAR"
// 
//  
// Descrição   : Programa solicita número par e repete a solicitação enquanto for digitado número impar.
// Autor(a)    : Joel Heanna
// Data atual  : 21/09/2021
Var
// Seção de Declarações das variáveis 
   numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   numero <-1
   enquanto numero mod 2 = 1 faca
   escreval("Escreva um número par: ")
   leia(numero)
   fimenquanto
   escreval
   se numero mod 2 = 0 entao
   escreval("Número par digitado foi, ", numero)
   fimse

Fimalgoritmo