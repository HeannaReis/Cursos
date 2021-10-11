Algoritmo "200_PRODUTOS"
//
//
// Descrição   : Crie um algoritmo que leia o nome de 200 produtos
//               de supermercado e depois o preço de cada um deles.
//               Depois o programa deve imprimir o produto e o preço
//               em uma única resposta. O programa deve imprimir também
//               a média dos preços destes produtos e dizer quantos produtos
//               estão acima e quantos produtos estão abaixo desta média.
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   MAX=3
Var
   // Seção de Declarações das variáveis
   VALOR: vetor [1..MAX] de real
   PROD: vetor [1..MAX] de caracter
   TOTAL: real
   MEDIAPROD: real
   MAIOR, MENOR: inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Preenchendo vetore PROD
   escreval (" ======== LISTA DE PRODUTOS E MEDIA DE PRECO ========== ")
   para i de 1 ate MAX faca
      escreval
      escreval (" Escreva o ", i,"º Produto: ")
      leia(PROD[i])
      escreval
   fimpara
   limpatela
   // Preenchendo vetor VALOR
   para i de 1 ate MAX faca
      escreval (" Escreva o Valor do Produto: ",  PROD[i])
      leia (VALOR[i])
      escreval
      //calculando a média do VALOR de PROD
      TOTAL <- (TOTAL + VALOR[i])
      MEDIAPROD <- TOTAL /MAX
      escreval
      escreval
   fimpara
   limpatela
   //Escrevendo na tela cabeçalho da a lista de PROD e VALOR
   escreval (" ==================  DADOS CADASTRADOS =================== ")
   escreval (" PRODUTO                     VALOR")
   escreval
   //Laço para gerar a lista de PROD e VALOR
   para i de 1 ate MAX faca
      escreval (" " ,PROD[i]:15, "              ", VALOR[i])
   fimpara
   escreval
   escreval (" ========================================================= ")
   // Imprimindo na tela a Média dos Produtos com duas casas decimais
   escreval(" A Média de preços dos produtos cadasatrados é: ", MEDIAPROD:3:2)
   //Laço para verificar quantos produtos estão ACIMA da Média e print na tela.
   para i de 1 ate MAX faca
      se (VALOR[i] > MEDIAPROD) entao
         MAIOR <- MAIOR + 1
         escreval
      fimse
   fimpara
   escreval (MAIOR, " Produto(os) tem o(os) preço(os) acima da Média!!!")
   escreval
   //Laço para verificar quantos produtos estão ABAIXO da Média e print na tela.
   para i de 1 ate MAX faca
      se(VALOR[i] < MEDIAPROD) entao
         MENOR <- MENOR + 1
      fimse
   fimpara
   escreval (MENOR, " Produto(os) tem o(os) preço(os) abaixo da Média!!")
   escreval


Fimalgoritmo