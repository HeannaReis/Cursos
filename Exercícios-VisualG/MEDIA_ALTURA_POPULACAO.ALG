Algoritmo "Armazena 50 entrada de dados - sexo e altura -
          // ao final mostra a Maior altura, menor altura, média da altura das
          // mulheres, média da altura da população.
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2021
Var
   // Seção de Declarações das variáveis
   i, feminino, masculino: inteiro
   maior_altura, menor_altura, altura_masculina, altura_feminina, altura, sexo, media_mulheres: real
   media_populacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior_altura <-0
   menor_altura <-1000
   altura_masculina <-0
   altura_feminina <-0
   masculino <-0
   feminino <-0

   para i de 1 até 50 faca
      escreval ("-----------------------------------------------------------------")
      escreval (" ENTRE COM SEU SEXO:")
      escreval (" MASCULINO DIGITE 1")
      escreval (" FEMININO DIGITE 2")
      leia (sexo)
      escreval
      escreval (" ENTRE COM ALTURA")
      leia (altura)
      se (sexo = 1 ) entao
         masculino <- masculino + 1
         altura_masculina <- altura_masculina + altura
      senao
         feminino <- feminino + 1
         altura_feminina <- altura_feminina + altura
      fimse
      se (altura > maior_altura) entao
         maior_altura <- altura
      fimse
      se (altura < menor_altura) entao
         menor_altura <- altura
      fimse
   fimpara
   media_mulheres <- altura_feminina / feminino
   media_populacao <- (altura_feminina + altura_masculina) / 50
   escreval
   escreval
   escreval (" A maior altura é" ,maior_altura, " A menor altura é " , menor_altura)
   escreval
   escreval (" A media de altura das mulheres é " , media_mulheres)
   escreval
   escreval (" A media de altura população é ", media_populacao)
Fimalgoritmo
