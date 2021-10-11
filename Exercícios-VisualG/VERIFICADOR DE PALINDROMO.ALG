Algoritmo "Verificador de Palindromo"
// Disciplina  :  Programação e algorítimo
// Descrição   : Este programa analisa se a palavra, quando tem suas
//letras invertidas, é a palavra digitada. Ex: Arara.
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
   escreval("Digite a palavra sem acentos e no máximo 50 letras: ")
   escreval
   leia(DIGITADO)

   CONTADOR <- compr(DIGITADO)

   para N de 1 ate CONTADOR faca

      se (copia(DIGITADO, N, 1) <> copia(DIGITADO, (compr(DIGITADO)-N)+1, 1)) então
          PALINDROMO <- falso
      fimse
   fimpara
   escreval
   se PALINDROMO = verdadeiro então
      escreva("A palavra é um Palindromo!")
   senao
      escreva("A palavra não é Palindromo...")
   fimse
   escreval
Fimalgoritmo