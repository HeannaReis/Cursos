Algoritmo "Verificador de Palindromo"
// Disciplina  :  Programa��o e algor�timo
// Descri��o   : Este programa analisa se a palavra, quando tem suas
//letras invertidas, � a palavra digitada. Ex: Arara.
// Autor(a)    : Joel Heanna
// Data atual  : 12/06/2018

Var
   DIGITADO: caractere //string
   CONTADOR: inteiro
   N: inteiro
   PALINDROMO: logico

Inicio
   CONTADOR <-  0;
   PALINDROMO <- verdadeiro
   escreval("Digite a palavra sem acentos e no m�ximo 50 letras: ")
   escreval
   leia(DIGITADO)

   CONTADOR <- compr(DIGITADO)

   para N de 1 ate CONTADOR faca

      se (copia(DIGITADO, N, 1) <> copia(DIGITADO, (compr(DIGITADO)-N)+1, 1)) ent�o
          PALINDROMO <- falso
      fimse
   fimpara
   escreval
   se PALINDROMO = verdadeiro ent�o
      escreva("A palavra � um Palindromo!")
   senao
      escreva("A palavra n�o � Palindromo...")
   fimse
   escreval
Fimalgoritmo