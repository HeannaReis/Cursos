Algoritmo "Vetor de Nomes Idade e Telefone"
//
//
// Descri��o   : Crie um algoritmo utilizando vetor que leia o registro e
//               o nome de 40 alunos, suas respectivas idades e seus respectivos
//               telefones e imprima todas estas informa��es na tela.
//
// Autor(a)    : Joel Heanna
// Data atual  : 05/10/2021

const
   max=40 //contante criada para auxiliar no contador, o valor que estiver na
   //contante max, � a quantidade de vezes que o programa ser� executado.
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor [1..max] de caracter
   idade: vetor [1..max] de inteiro
   tel: vetor [1..max] de inteiro

   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate max faca
      escreval (" ===================== CADASTRO ====================== ")
      escreval
      escreval (" Escreva ", i,"� Nome: ")
      leia(nome[i])
      escreval
      escreval (" Escreva", i, "� Idade: ")
      leia (idade[i])
      escreval
      escreval (" Escreva", i, "� Telefone: ")
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