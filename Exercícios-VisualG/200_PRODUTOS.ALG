Algoritmo "200_PRODUTOS"
//
//
// Descri��o   : Crie um algoritmo que leia o nome de 200 produtos
//               de supermercado e depois o pre�o de cada um deles.
//               Depois o programa deve imprimir o produto e o pre�o
//               em uma �nica resposta. O programa deve imprimir tamb�m
//               a m�dia dos pre�os destes produtos e dizer quantos produtos
//               est�o acima e quantos produtos est�o abaixo desta m�dia.
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   MAX=3
Var
   // Se��o de Declara��es das vari�veis
   VALOR: vetor [1..MAX] de real
   PROD: vetor [1..MAX] de caracter
   TOTAL: real
   MEDIAPROD: real
   MAIOR, MENOR: inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Preenchendo vetore PROD
   escreval (" ======== LISTA DE PRODUTOS E MEDIA DE PRECO ========== ")
   para i de 1 ate MAX faca
      escreval
      escreval (" Escreva o ", i,"� Produto: ")
      leia(PROD[i])
      escreval
   fimpara
   limpatela
   // Preenchendo vetor VALOR
   para i de 1 ate MAX faca
      escreval (" Escreva o Valor do Produto: ",  PROD[i])
      leia (VALOR[i])
      escreval
      //calculando a m�dia do VALOR de PROD
      TOTAL <- (TOTAL + VALOR[i])
      MEDIAPROD <- TOTAL /MAX
      escreval
      escreval
   fimpara
   limpatela
   //Escrevendo na tela cabe�alho da a lista de PROD e VALOR
   escreval (" ==================  DADOS CADASTRADOS =================== ")
   escreval (" PRODUTO                     VALOR")
   escreval
   //La�o para gerar a lista de PROD e VALOR
   para i de 1 ate MAX faca
      escreval (" " ,PROD[i]:15, "              ", VALOR[i])
   fimpara
   escreval
   escreval (" ========================================================= ")
   // Imprimindo na tela a M�dia dos Produtos com duas casas decimais
   escreval(" A M�dia de pre�os dos produtos cadasatrados �: ", MEDIAPROD:3:2)
   //La�o para verificar quantos produtos est�o ACIMA da M�dia e print na tela.
   para i de 1 ate MAX faca
      se (VALOR[i] > MEDIAPROD) entao
         MAIOR <- MAIOR + 1
         escreval
      fimse
   fimpara
   escreval (MAIOR, " Produto(os) tem o(os) pre�o(os) acima da M�dia!!!")
   escreval
   //La�o para verificar quantos produtos est�o ABAIXO da M�dia e print na tela.
   para i de 1 ate MAX faca
      se(VALOR[i] < MEDIAPROD) entao
         MENOR <- MENOR + 1
      fimse
   fimpara
   escreval (MENOR, " Produto(os) tem o(os) pre�o(os) abaixo da M�dia!!")
   escreval


Fimalgoritmo