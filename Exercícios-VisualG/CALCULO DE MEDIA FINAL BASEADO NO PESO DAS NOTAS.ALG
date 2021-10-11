Algoritmo "Calculo de média final baseado no peso das notas"
// 
//  
// Descrição   : Um professor avalia seus alunos através dos
// seguintes critérios:
// a) Duas notas de exercícios de 0 a 10, sem casas decimais, peso 1 e peso 2,
// respectivamente, com
// peso de 20% na nota final.
// b) Uma nota de prova de 0 a 10, com uma casa decimal e peso de 80% na
// nota final.
// Elabore um programa que lê as notas de um aluno, calcula e mostra na tela
// sua nota final, formatada com uma casa decimal e devidamente ponderada
// pelos pesos (uma média ponderada é calculada somando-se os produtos de
// cada valor pelo seu peso e dividindo-se a soma resultante pela soma dos
// pesos). Exemplo: Um aluno tirou 5 e 6 de exercícios e 8,5 na prova. Sua
// nota de exercícios é (5*1 + 6*2)/3 = 5,667. Sua nota final é (5,667*2 +
// 8,5*8)/10 = 7,9.

// Autor(a)    : Joel Ferreira Heanna dos Reis
// Data atual  : 02/10/2021
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

notas_e, nf, prova: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("============================================================")
escreval (" Programa calcula e mostra na tela a média ponderada de ")
escreval (" 2 exercícícios valendo de 0 a 10, peso 1 e peso 2")
escreval (" respectivamente peso de 20% na nota final")
escreval (" + Nota da prova de 0 a 10 e peso de 80% na nota final.")
escreval
escreval
escreval ("Digite a nota do exercício 1, sem casa decimal:" )
leia (n1)
escreval
escreval ("Digite a nota do exercício 2, sem casa decimal:" )
leia (n2)
escreval
escreval ("Digite a nota da prova de 0 a 10 com uma casa decimal:" )
leia (prova)
escreval

notas_e<- (n1*1 + n2*2)/3
nf<- (notas_e*2 + prova*8)/10

escreval ("Sua nota final é: ", nf:1:1)


fimalgoritmo