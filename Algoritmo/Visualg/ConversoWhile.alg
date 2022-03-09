algoritmo "ConversorWhile"
// Função :
// Autor :
// Data : 06/02/2022
// Seção de Declarações 
var
   reais, dolar: real
       cont, chance: inteiro
inicio
      cont<- 1
      Escreval("Quantas conversões você deseja?")
      leia(chance)
      enquanto (cont <= chance) faca
         Escreval("Qual é o seu valor em reais?")
         leia(reais)
         dolar <- reais/5.33
         Escreval(" Seu valor em dólar ", dolar:5:1, "US$")
         cont <- cont + 1
      FimEnquanto
fimalgoritmo
