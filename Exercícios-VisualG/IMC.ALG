Algoritmo "IMC"
//Declarar as vari�veis
//peso, altura, imc: r


// Descri��o   : Programa para calcular IMC
// Autor(a)    : Joel Heanna Reis
// Data atual  : 10/08/2021
Var
// Se��o de Declara��es das vari�veis
peso, altura, imc: real
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Qual seu Nome")
leia (nome)
escreval ("Qual Seu Peso (kg)? ")
leia (peso)
escreval ("Qual sua Altura (com ponto)? ")
leia (altura)
imc <- peso / (altura^2)

escreval (nome, " Seu indice de massa corporal �: " , imc:4:2)

    se (imc <= 16) e (imc <16.9)  entao
     escreval ("Voc� est� Muito Abaixo do Peso !!!")

    senao
    se (imc >= 17) e (imc < 18.4) entao
     escreval ("Voc� est� Abaixo do Peso !!!")

    senao
    se (imc >= 18.5) e (imc < 24.9) entao
    escreval ("Voc� est� no peso normal !!!")

    senao
    se (imc >= 25) e (imc < 29.9) entao
    escreval ("Voc� est� Acima do Peso !!!")
    
    senao
    se (imc >= 30) e (imc < 34.9) entao
    escreval ("Voc� est� com Obesidade Grau 1 !!!")
    
    senao
    se (imc >=  35) e (imc < 40) entao
    escreval ("Voc� est� com Obesidade Grau 2!!!")
    
    senao
    se (imc  > 40 entao
    escreval ("Voc� est� com Obesidade Grau 3!!!")

    fimse
    fimse
    fimse
    fimse
    fimse
    fimse
    fimse


Fimalgoritmo