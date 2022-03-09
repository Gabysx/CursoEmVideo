algoritmo "intervalo"
// Função :
// Autor :
// Data : 20/02/2022
// Seção de Declarações 
var
    cont, num, in, out : inteiro
inicio

      para cont <- 1 ate 5 faca
           Escreva("Digite um valor: ")
           leia(num)

           se(num >= 10) e (num <=20) entao
                in<- in + 1
                
           senao
                out <- out + 1
           fimse

      fimpara
      
      Escreval( in," : In")
      Escreval(out," : Out" )
fimalgoritmo
