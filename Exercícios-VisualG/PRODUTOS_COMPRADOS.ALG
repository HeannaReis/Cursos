algoritmo "Produtos_comprados"
// Função : Receber a entrada do dado (IDADE) e classificar
// o Partifipante na categoria correta conforme Idade.
// Autor : Joel Ferreira Heanna dos Reis
// Data : 14/7/2009
// Seção de Declarações
Var
   continuar : caracter

   cod : inteiro

inicio

   // Seção de Comandos

   continuar:= "s"

   enquanto continuar = "s" faca

      escreval (" 1. Calça Jeans")
      escreval (" 2. Jaqueta feminina")
      escreval (" 3. Cueca boxer")
      escreval (" 4. Calça leg")
      escreval (" 5. Camisa Polo")
      escreval (" 6. Camiseta estampada")
      escreval (" 7. Camiseta regata")
      escreval (" 8. Cinto de lona")
      escreval (" 9. Cinto de couro")
      escreval (" 10. Sapato casual")
      escreval (" 11. Sapato social")
      escreval (" 12. Sapatênis")
      escreval (" 13. Tênis soccer")
      escreval (" 14. Meia cano longo")
      escreval (" 15. Soutien")
      escreval

      escreval("Entre com o código do produto :")
      leia(cod)
      escreval
      escolha cod
      caso 1
         escreval (" Produto 1. Calça Jeans foi adicionado ao carrinho de compras")
      caso 2
         escreval (" Produto 2. Jaqueta feminina foi adicionado ao carrinho de compras")
      caso 3
         escreval (" Produto 3. Cueca boxer foi adicionado ao carrinho de compras")
      caso 4
         escreval (" Produto 4. Calça leg foi adicionado ao carrinho de compras")
      caso 5
         escreval (" Produto 5. Camisa Polo foi adicionado ao carrinho de compras")
      caso 6
         escreval (" Produto 6. Camiseta estampada foi adicionado ao carrinho de compras")
      caso 7
         escreval (" Produto 7. Camiseta regata foi adicionado ao carrinho de compras")
      caso 8
         escreval (" Produto 8. Cinto de lona foi adicionado ao carrinho de compras")
      caso 9
         escreval (" Produto 9. Cinto de couro foi adicionado ao carrinho de compras")
      caso 10
         escreval (" Produto 10. Sapato casual foi adicionado ao carrinho de compras")
      caso 11
         escreval  (" Produto 11. Sapato social foi adicionado ao carrinho de compras")
      caso 12
         escreval (" Produto 12. Sapatênis foi adicionado ao carrinho de compras")
      caso 13
         escreval (" Produto 13. Tênis soccer foi adicionado ao carrinho de compras")
      caso 14
         escreval (" Produto 14. Meia cano longo foi adicionado ao carrinho de compras")
      caso 15
         escreval (" Produto 15. Soutien foi adicionado ao carrinho de compras")
         escreval
         outrocaso
         escreval ("codigo inválido, digite outro código de 1 a 15")
         escreval
      fimescolha
      escreval
      escreval
      escreval ("Obrigado pela preferência!")
      escreval
      escreval ("Deseja incluir outro produto? ")
      escreval (" Digite s = sim ou n = não")
      leia(continuar)


   fimenquanto

fimalgoritmo



