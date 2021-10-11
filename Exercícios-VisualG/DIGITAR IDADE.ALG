Algoritmo "DIGITAR IDADE"
//
//
// Descrição   : Criar um algoritmo que armazene 10 nomes e idades em vetores.
//               Depois o usuário digitará uma idade e o programa mostrará
//               o(s) nome(s) correspondente(s). Dica: trabalhar com vetor
//               e atualização de contadores.
//
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   max=1

Var
   // Seção de Declarações das variáveis
   nome: vetor [1..max] de caracter
   idade: vetor [1..max] de inteiro
   pesquisa: inteiro
   encontrou: logico
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   encontrou <- verdadeiro
   escreval (" ===================== CADASTRO ====================== ")
   para i de 1 ate max faca
      escreval
      escreval (" Escreva ", i,"º Nome: ")
      leia(nome[i])
      escreval
      escreval (" Escreva", i, "º Idade: ")
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
      escreval (" Não há ninguém com a Idade Pesquisada")
   fimse
   escreval

Fimalgoritmo