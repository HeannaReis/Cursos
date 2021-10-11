Algoritmo "IMC"
//Declarar as variáveis
//peso, altura, imc: r


// Descrição   : Programa para calcular IMC
// Autor(a)    : Joel Heanna Reis
// Data atual  : 10/08/2021
Var
// Seção de Declarações das variáveis
peso, altura, imc: real
nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Qual seu Nome")
leia (nome)
escreval ("Qual Seu Peso (kg)? ")
leia (peso)
escreval ("Qual sua Altura (com ponto)? ")
leia (altura)
imc <- peso / (altura^2)

escreval (nome, " Seu indice de massa corporal é: " , imc:4:2)

    se (imc <= 16) e (imc <16.9)  entao
     escreval ("Você está Muito Abaixo do Peso !!!")

    senao
    se (imc >= 17) e (imc < 18.4) entao
     escreval ("Você está Abaixo do Peso !!!")

    senao
    se (imc >= 18.5) e (imc < 24.9) entao
    escreval ("Você está no peso normal !!!")

    senao
    se (imc >= 25) e (imc < 29.9) entao
    escreval ("Você está Acima do Peso !!!")
    
    senao
    se (imc >= 30) e (imc < 34.9) entao
    escreval ("Você está com Obesidade Grau 1 !!!")
    
    senao
    se (imc >=  35) e (imc < 40) entao
    escreval ("Você está com Obesidade Grau 2!!!")
    
    senao
    se (imc  > 40 entao
    escreval ("Você está com Obesidade Grau 3!!!")

    fimse
    fimse
    fimse
    fimse
    fimse
    fimse
    fimse


Fimalgoritmo