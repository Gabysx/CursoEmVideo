algoritmo "TabuadaRepita"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   num, cont, result: inteiro
inicio
      cont <- 1

       Escreval("Deseja a tabuada de qual numero?")
       leia(num)
      Repita
       Escreval (num, "x", cont, "=",result )

         cont <- cont + 1
         result <- num * cont
      Ate(cont > 10)
fimalgoritmo
