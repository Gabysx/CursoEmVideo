algoritmo "SomadorRepita"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
       num, soma: inteiro
       res: caractere
inicio
      soma <- 0
      Repita
            Escreval("Digite um valor")
            leia(num)
            
            soma<- soma + num
            
            Escreval("Quer continuar? [s/n]")
            leia(res)
            
      ate(res = "n")
      
      Escreval("A soma dos valores digitados �: ", soma)
fimalgoritmo
