Algoritmo "NUMERO_PAR"
// 
//  
// Descri��o   : Programa solicita n�mero par e repete a solicita��o enquanto for digitado n�mero impar.
// Autor(a)    : Joel Heanna
// Data atual  : 21/09/2021
Var
// Se��o de Declara��es das vari�veis 
   numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   numero <-1
   enquanto numero mod 2 = 1 faca
   escreval("Escreva um n�mero par: ")
   leia(numero)
   fimenquanto
   escreval
   se numero mod 2 = 0 entao
   escreval("N�mero par digitado foi, ", numero)
   fimse

Fimalgoritmo