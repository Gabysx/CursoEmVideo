algoritmo "quantosEnter0e10"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
     cont, valor, tot10, SImp : inteiro
     
inicio
          tot10 <-0
          SImp <- 0
        para cont <- 1 ate 6 faca
             Escreva("Digite um valor: ")
             leia(valor)
             se(valor >= 0) e (valor<= 10) entao
                tot10 <- tot10 + 1
                      se(valor%2=1)entao
                      SImp <- SImp + valor
             fimse
      fimpara
      
      Escreval(" Ao todo foram ", tot10, " valores entre 0 e 10" )
      Escreval(SImp)
fimalgoritmo
