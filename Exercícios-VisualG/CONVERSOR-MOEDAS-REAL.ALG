Algoritmo "semnome"
// Disciplina   : Programa��o e Algor�timos]
// Professor   : Joel Ferreira Heanna dos Reis
// Descri��o   : Esse Programa Converte Moedas em Real
// Autor(a)    : HeannaReis
// Data atual  : 21/09/2021
Var
   // Se��o de Declara��es das vari�veis

   reais, valor, moeda : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   moeda<-1
   enquanto moeda<> 0 faca
      escreval(" Escolha qual moeda ser� convertida para real:")
      escreval

      escreval("1-D�lar  2-Libra 3-Ien 4-Bitcoin 5-Guarany")
      leia(moeda)
      escreval
      escreva("Informe o valor da moeda:")
      leia(valor)
      escreval

      escolha  (moeda)

      caso 1
         reais <- valor * 5.15
         escreva("D�lar: ")
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
      escreval( "o valor da moeda �:", valor)
      escreval
      escreval("O valor convertido em  real ficou:", reais)
      escreval

   fimenquanto







Fimalgoritmo