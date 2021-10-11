algoritmo "Classificação por Idade"
// Função : Receber a entrada do dado (IDADE) e classificar
            // o Partifipante na categoria correta conforme Idade.
// Autor : Joel Ferreira Heanna dos Reis
// Data : 14/7/2009
// Seção de Declarações
var
idade: inteiro
inicio
escreval ("Digite a idade do(a) Nadador(a):")
leia (idade)
escolha idade
 caso 5 ate 12
  escreval ("Categoria Infantil")
 caso 13 ate 19
  escreval ("Categoria Juvenil")
 caso 20 ate 35
  escreval ("Categoria Adulto")
 caso 36 ate 45
  escreval ("Categoria Senior")
 caso 46 ate 65
  escreval ("Categoria Veteranos")
 outrocaso
  escreval ("Não há categoria para a Idade informada")
fimescolha
fimalgoritmo