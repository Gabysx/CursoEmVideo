algoritmo "ContarNegativosePositivos"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   num, neg,posi, res , cont, soma: inteiro
inicio
      cont <- 1
      neg <- 0
      posi <- 0
      soma <- 0
      repita
         Escreval("Digite um numero")
         leia(num)
         cont <- cont + 1
         
            se (num < 0 ) entao
                 neg <- neg + 1
            senao
                 posi <- posi+1
            fimse
      ate(cont > 5)
      
      Escreval("Esses s�o os numero negativos digitados", neg)
      Escreval("Esses s�o os numero positivos digitados", posi)
fimalgoritmo
