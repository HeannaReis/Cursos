Algoritmo "Vetor de Mensalidade e Curso - MEDIA - > MEDIA e < MEDIA"
//
//
// Descri��o   : Crie um algoritmo utilizando vetor que leia o valor da
//               mensalidade de 15 cursos diferentes de uma faculdade.
//               Depois o programa deve dizer quantos produtos custam menos que
//               a m�dia e quantos produtos custam mais que a m�dia.
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   MAX=15 //contante criada para auxiliar no contador, o valor que estiver na
   //contante max, � a quantidade de vezes que o programa ser� executado.
Var
   // Se��o de Declara��es das vari�veis
   VALOR: vetor [1..MAX] de real
   CURSO: vetor [1..MAX] de caracter
   MEDIA: real
   MEDIAPROD: real
   MAIOR, MENOR: inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate MAX faca
      escreval (" ============= VALOR E M�DIA DA MENSALIDADE =============== ")
      escreval
      escreval (" Escreva ", i,"� Valor: ")
      leia(VALOR[i])
      escreval
      escreval (" Escreva", i, "� Curso: ")
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
   escreval (MAIOR, " Curso(s) tem pre�o acima da M�dia ")

   para i de 1 ate MAX faca
      se(VALOR[i] < MEDIAPROD) entao
         MENOR <- MENOR + 1
      fimse
   fimpara
   escreval
   escreval (MENOR, " Curso(s) tem pre�o abaixo da M�dia ")
   escreval
   escreval(" A M�dia de pre�os dos cursos �: ", MEDIAPROD:3, " Reais")
Fimalgoritmo