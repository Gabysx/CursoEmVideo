algoritmo "ConversorWhile"
// Fun��o :
// Autor :
// Data : 06/02/2022
// Se��o de Declara��es 
var
   reais, dolar: real
       cont, chance: inteiro
inicio
      cont<- 1
      Escreval("Quantas convers�es voc� deseja?")
      leia(chance)
      enquanto (cont <= chance) faca
         Escreval("Qual � o seu valor em reais?")
         leia(reais)
         dolar <- reais/5.33
         Escreval(" Seu valor em d�lar ", dolar:5:1, "US$")
         cont <- cont + 1
      FimEnquanto
fimalgoritmo
