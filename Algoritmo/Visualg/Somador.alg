algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 06/02/2022
// Se��o de Declara��es 
var
     n, soma: inteiro
     res: caractere

inicio
       res <- "s"
      soma<- 0
      repita
         Escreval("Digite um valor: ")
         leia(n)
         soma <- soma + n
         Escreval("Voc� quer continuar? [S/N]")
         leia(res)
     ate(res ="n")
     Escreval(soma)


fimalgoritmo
