algoritmo "Numeros em ordem crescente"
// Fun��o :
// Autor :
// Data : 03/04/2011
// Se��o de Declara��es

var
a, b, c: inteiro
Maior, Menor, Meio: inteiro
inicio
Escreval ("Digite tres numero Inteiros DIFERENTES: ")
leia (a, b, c)

escreval
Se (a>=b) e (a>=c) ent�o
   Maior <- a
   Se (b>=c) ent�o
       Meio <- b
       Menor <- c
   Senao
       Se (c>= ent�o
           Meio <- c
           Menor <- b
       Fimse
   Fimse
   
Senao
   Se (b>=a) e (b>=c) ent�o
       Maior <- b
       Se (a>=c) ent�o
           Meio <- a
           Menor <- c
       Senao
           se (c>=a) ent�o
               Meio <- c
               Menor <- a
           Fimse
       Fimse

   Senao
       Se (c>= e (c>=a) ent�o
           maior <- c
           Se (b>=a) ent�o
               Meio <- b
               Menor <- a
           senao
               se (a>= ent�o
                   Meio <- a
                   Menor <- b
               Fimse
           Fimse
      Fimse
   Fimse
Fimse

Escreval (Menor, Meio, Maior)

fimalgoritmo