Algoritmo "M�dia"
//  
//  

//INICIO ALGORITIMO
//Declarar as vari�veis
//escreva nome
//entrada nota1
//entrada nota2
//entrada nota3
//entrada nota4
//Somar ar 4 notas e calcular a m�dia das 4 notas.
//mostrar na tela as notas
//mostrar na tela a media
//Se a m�dia for > 5, mostrar na tela: "Parab�ns, voc� foi Aprovado !!!"
//Se a m�dia for = 5, mostrar na tela: "Voc� est� de Recupera��o !!!"
//Se a m�dia for < 5, mostrar na tela: "Aten��o! voc� foi Reprovado !!!"
//FIM ALGORITIMO

// Descri��o   : Programa para calcular m�dia de 4 notas e mostrar as notas
//               e a m�dia.
// Autor(a)    : Joel Heanna Reis
// Data atual  : 10/08/2021

Var
// Se��o de Declara��es das vari�veis 
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
escreval ("Qual a sua Frequ�ncia? ")

//processamento
media <- (nota1 + nota2 + nota3 + nota4) / 4

// sa�da

escreval ("Suas notas s�o: ")
escreval (nota1)
escreval (nota2)
escreval (nota3)
escreval (nota4)

escreval (nome, ", A sua m�dia foi: ", media)

     se (media > 5 ) entao
     escreval ("Parab�ns, voc� foi Aprovado !!!")
     senao
     se (media = 5) entao
     escreval ("Voc� est� de Recupera��o !!!")
     senao (media < 5) entao
     escreval ("Aten��o! voc� foi Reprovado !!!")
     fimse
     fimse
Fimalgoritmo