algoritmo "Crianca"
// Função :
// Autor :
// Data : 05/02/2022
// Seção de Declarações 
var
      doar: inteiro
      valor: real
inicio
      Escreval("---------------")
      Escreval(" *** ** Crianca ** *** ")
      Escreval("---------------")
      Escreval ("[1] para doar R$ 10 ")
      Escreval ("[2] para doar R$ 25 ")
      Escreval ("[3] para doar R$ 50 ")
      Escreval ("[4] para doar outros valores ")
      Escreval ("[5] para cancelar ")
      leia(doar)
      
      escolha doar
         caso 1
              valor <- 10
         caso 2
              valor <- 25
         caso 3
              valor <- 50
         caso 4
              Escreval("Qual o valor que deseja doar?")
              leia (valor)
         caso 5
              valor <- 0
      fimescolha
      
      Escreval(" ** ** Obrigado  ** ** ")
      Escreval("Sua doação foi de R$: ", valor)

      
      
fimalgoritmo
