Algoritmo "Calculo de m�dia final baseado no peso das notas"
// 
//  
// Descri��o   : Um professor avalia seus alunos atrav�s dos
// seguintes crit�rios:
// a) Duas notas de exerc�cios de 0 a 10, sem casas decimais, peso 1 e peso 2,
// respectivamente, com
// peso de 20% na nota final.
// b) Uma nota de prova de 0 a 10, com uma casa decimal e peso de 80% na
// nota final.
// Elabore um programa que l� as notas de um aluno, calcula e mostra na tela
// sua nota final, formatada com uma casa decimal e devidamente ponderada
// pelos pesos (uma m�dia ponderada � calculada somando-se os produtos de
// cada valor pelo seu peso e dividindo-se a soma resultante pela soma dos
// pesos). Exemplo: Um aluno tirou 5 e 6 de exerc�cios e 8,5 na prova. Sua
// nota de exerc�cios � (5*1 + 6*2)/3 = 5,667. Sua nota final � (5,667*2 +
// 8,5*8)/10 = 7,9.

// Autor(a)    : Joel Ferreira Heanna dos Reis
// Data atual  : 02/10/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro

notas_e, nf, prova: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("============================================================")
escreval (" Programa calcula e mostra na tela a m�dia ponderada de ")
escreval (" 2 exerc�c�cios valendo de 0 a 10, peso 1 e peso 2")
escreval (" respectivamente peso de 20% na nota final")
escreval (" + Nota da prova de 0 a 10 e peso de 80% na nota final.")
escreval
escreval
escreval ("Digite a nota do exerc�cio 1, sem casa decimal:" )
leia (n1)
escreval
escreval ("Digite a nota do exerc�cio 2, sem casa decimal:" )
leia (n2)
escreval
escreval ("Digite a nota da prova de 0 a 10 com uma casa decimal:" )
leia (prova)
escreval

notas_e<- (n1*1 + n2*2)/3
nf<- (notas_e*2 + prova*8)/10

escreval ("Sua nota final �: ", nf:1:1)


fimalgoritmo