algoritmo "ValoresPare_For"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
     cont, valor : inteiro
     
inicio
      Escreva("Digite um valor: ")
      leia(valor)
      
      se(valor%2=1) entao
         valor <- valor - 1
      fimse
      
     // para cont <- 0 ate valor faca  ** contador normal**
        para cont <- valor ate 0 passo -2 faca
             escreval(cont)
      fimpara
fimalgoritmo
