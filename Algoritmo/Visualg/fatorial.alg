algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
     cont, num, fat : inteiro
inicio

      Escreval("Qual numero vc deseja o a conclusao fatorial")
      leia(num)
      cont <- num
      fat <- 1
      Repita
         fat <- fat * cont
         cont <- cont - 1
      Ate(cont < 1  )
      Escreval("Fatorial de ", num , " � ", fat)
      
fimalgoritmo
