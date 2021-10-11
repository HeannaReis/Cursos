Algoritmo "Vetor de Nomes Idade e Telefone"
//
//
// Descrição   : Crie um algoritmo utilizando vetor que leia o registro e
//               o nome de 40 alunos, suas respectivas idades e seus respectivos
//               telefones e imprima todas estas informações na tela.
//
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   max=40 //contante criada para auxiliar no contador, o valor que estiver na
   //contante max, é a quantidade de vezes que o programa será executado.
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..max] de caracter
   idade: vetor [1..max] de inteiro
   tel: vetor [1..max] de inteiro

   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate max faca
      escreval (" ===================== CADASTRO ====================== ")
      escreval
      escreval (" Escreva ", i,"º Nome: ")
      leia(nome[i])
      escreval
      escreval (" Escreva", i, "º Idade: ")
      leia (idade[i])
      escreval
      escreval (" Escreva", i, "º Telefone: ")
      leia (tel[i])
      escreval
      escreval
      limpatela
   fimpara

      escreval (" ==================  DADOS CODASTRADOS =================== ")
      escreval
      escreval (" ALUNO           IDADE         TELEFONE")
      escreval
   para i de 1 ate max faca
      escreval (" Nome: " ,nome[i]:8, " Idade:",idade[i], "    Telefone: ",tel[i])
   fimpara
Fimalgoritmo