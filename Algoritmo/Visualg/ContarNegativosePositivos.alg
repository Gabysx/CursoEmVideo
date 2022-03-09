algoritmo "ContarNegativosePositivos"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
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
      
      Escreval("Esses são os numero negativos digitados", neg)
      Escreval("Esses são os numero positivos digitados", posi)
fimalgoritmo
