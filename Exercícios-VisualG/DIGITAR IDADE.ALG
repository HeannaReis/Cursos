Algoritmo "DIGITAR IDADE"
//
//
// Descri��o   : Criar um algoritmo que armazene 10 nomes e idades em vetores.
//               Depois o usu�rio digitar� uma idade e o programa mostrar�
//               o(s) nome(s) correspondente(s). Dica: trabalhar com vetor
//               e atualiza��o de contadores.
//
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   max=1

Var
   // Se��o de Declara��es das vari�veis
   nome: vetor [1..max] de caracter
   idade: vetor [1..max] de inteiro
   pesquisa: inteiro
   encontrou: logico
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   encontrou <- verdadeiro
   escreval (" ===================== CADASTRO ====================== ")
   para i de 1 ate max faca
      escreval
      escreval (" Escreva ", i,"� Nome: ")
      leia(nome[i])
      escreval
      escreval (" Escreva", i, "� Idade: ")
      leia (idade[i])
      escreval
      limpatela
   fimpara
   escreval("Digite a Idade que deseja pesquisar")
   leia(pesquisa)
   para i de 1 ate max faca
      se (idade[i] = pesquisa) entao
         escreval
         escreval (nome[i], "  tem " ,idade[i]," Anos")
         encontrou <- verdadeiro
      fimse
   fimpara
   escreval
   se (idade[i] <> pesquisa) entao
      escreval (" N�o h� ningu�m com a Idade Pesquisada")
   fimse
   escreval

Fimalgoritmo