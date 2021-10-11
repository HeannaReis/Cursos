algoritmo "Numeros em ordem crescente"
// Função :
// Autor :
// Data : 03/04/2011
// Seção de Declarações

var
a, b, c: inteiro
Maior, Menor, Meio: inteiro
inicio
Escreval ("Digite tres numero Inteiros DIFERENTES: ")
leia (a, b, c)

escreval
Se (a>=b) e (a>=c) então
   Maior <- a
   Se (b>=c) então
       Meio <- b
       Menor <- c
   Senao
       Se (c>= então
           Meio <- c
           Menor <- b
       Fimse
   Fimse
   
Senao
   Se (b>=a) e (b>=c) então
       Maior <- b
       Se (a>=c) então
           Meio <- a
           Menor <- c
       Senao
           se (c>=a) então
               Meio <- c
               Menor <- a
           Fimse
       Fimse

   Senao
       Se (c>= e (c>=a) então
           maior <- c
           Se (b>=a) então
               Meio <- b
               Menor <- a
           senao
               se (a>= então
                   Meio <- a
                   Menor <- b
               Fimse
           Fimse
      Fimse
   Fimse
Fimse

Escreval (Menor, Meio, Maior)

fimalgoritmo