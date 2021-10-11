Algoritmo "semnome"
// Disciplina   : Programação e Algorítimos]
// Professor   : Joel Ferreira Heanna dos Reis
// Descrição   : Esse Programa Converte Moedas em Real
// Autor(a)    : HeannaReis
// Data atual  : 21/09/2021
Var
   // Seção de Declarações das variáveis

   reais, valor, moeda : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   moeda<-1
   enquanto moeda<> 0 faca
      escreval(" Escolha qual moeda será convertida para real:")
      escreval

      escreval("1-Dólar  2-Libra 3-Ien 4-Bitcoin 5-Guarany")
      leia(moeda)
      escreval
      escreva("Informe o valor da moeda:")
      leia(valor)
      escreval

      escolha  (moeda)

      caso 1
         reais <- valor * 5.15
         escreva("Dólar: ")
      caso 2
         reais <- valor * 7.29
         escreva("Libra: ")
      caso 3
         reais <- valor * 0.047
         escreva("Ien: ")
      caso 4
         reais <- valor * 187476
         escreva("Bitcoin: ")
      caso 5
         reais <- valor * 0.00076
         escreva("Guarany: ")
      outrocaso
         escreva ("Escolha entre 1 a 5, ")
         valor<- 0
         reais<- 0
      fimescolha
      escreval
      escreval( "o valor da moeda é:", valor)
      escreval
      escreval("O valor convertido em  real ficou:", reais)
      escreval

   fimenquanto







Fimalgoritmo