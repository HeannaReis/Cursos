Algoritmo "Média"
//  
//  

//INICIO ALGORITIMO
//Declarar as variáveis
//escreva nome
//entrada nota1
//entrada nota2
//entrada nota3
//entrada nota4
//Somar ar 4 notas e calcular a média das 4 notas.
//mostrar na tela as notas
//mostrar na tela a media
//Se a média for > 5, mostrar na tela: "Parabéns, você foi Aprovado !!!"
//Se a média for = 5, mostrar na tela: "Você está de Recuperação !!!"
//Se a média for < 5, mostrar na tela: "Atenção! você foi Reprovado !!!"
//FIM ALGORITIMO

// Descrição   : Programa para calcular média de 4 notas e mostrar as notas
//               e a média.
// Autor(a)    : Joel Heanna Reis
// Data atual  : 10/08/2021

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4: real
nome: caracter
media: real
F: Real

Inicio
// Entrada de dados
escreval ("Digite Seu Nome: ")
leia (nome)
escreval ("Digite a nota 1: ")
leia (nota1)
escreval ("Digite a nota 2: ")
leia (nota2)
escreval ("Digite a nota 3: ")
leia (nota3)
escreval ("Digite a nota 4: ")
leia (nota4)
escreval ("Qual a sua Frequência? ")

//processamento
media <- (nota1 + nota2 + nota3 + nota4) / 4

// saída

escreval ("Suas notas são: ")
escreval (nota1)
escreval (nota2)
escreval (nota3)
escreval (nota4)

escreval (nome, ", A sua média foi: ", media)

     se (media > 5 ) entao
     escreval ("Parabéns, você foi Aprovado !!!")
     senao
     se (media = 5) entao
     escreval ("Você está de Recuperação !!!")
     senao (media < 5) entao
     escreval ("Atenção! você foi Reprovado !!!")
     fimse
     fimse
Fimalgoritmo