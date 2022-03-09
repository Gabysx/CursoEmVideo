algoritmo "Somador"
// Função :
// Autor :
// Data : 06/02/2022
// Seção de Declarações 
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
         Escreval("Você quer continuar? [S/N]")
         leia(res)
     ate(res ="n")
     Escreval(soma)


fimalgoritmo
