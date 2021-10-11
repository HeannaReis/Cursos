Algoritmo "Vetor de Mensalidade e Curso - MEDIA - > MEDIA e < MEDIA"
//
//
// Descrição   : Crie um algoritmo utilizando vetor que leia o valor da
//               mensalidade de 15 cursos diferentes de uma faculdade.
//               Depois o programa deve dizer quantos produtos custam menos que
//               a média e quantos produtos custam mais que a média.
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   MAX=15 //contante criada para auxiliar no contador, o valor que estiver na
   //contante max, é a quantidade de vezes que o programa será executado.
Var
   // Seção de Declarações das variáveis
   VALOR: vetor [1..MAX] de real
   CURSO: vetor [1..MAX] de caracter
   MEDIA: real
   MEDIAPROD: real
   MAIOR, MENOR: inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate MAX faca
      escreval (" ============= VALOR E MÉDIA DA MENSALIDADE =============== ")
      escreval
      escreval (" Escreva ", i,"º Valor: ")
      leia(VALOR[i])
      escreval
      escreval (" Escreva", i, "º Curso: ")
      leia (CURSO[i])
      escreval

      MEDIA <- (MEDIA + VALOR[i])
      MEDIAPROD <- MEDIA /MAX

   limpatela
   fimpara

   escreval
   escreval
   escreval (" ==================  DADOS CADASTRADOS =================== ")
   escreval (" Valor          Curso")
   escreval
   para i de 1 ate MAX faca
      escreval (VALOR[i], "              ", CURSO[i])
      escreval
      se (VALOR[i] > MEDIAPROD) entao
         MAIOR <- MAIOR + 1
      fimse
   fimpara
   escreval
   escreval (MAIOR, " Curso(s) tem preço acima da Média ")

   para i de 1 ate MAX faca
      se(VALOR[i] < MEDIAPROD) entao
         MENOR <- MENOR + 1
      fimse
   fimpara
   escreval
   escreval (MENOR, " Curso(s) tem preço abaixo da Média ")
   escreval
   escreval(" A Média de preços dos cursos é: ", MEDIAPROD:3, " Reais")
Fimalgoritmo