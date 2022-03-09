algoritmo "Fatorial2"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
     cont, num, fat : inteiro
     resp: caractere
inicio
     repita
         Escreval("Qual numero vc deseja o a conclusao fatorial")
         leia(num)
         cont <- num
         fat <- 1
         Repita
            fat <- fat * cont
            cont <- cont - 1

         Ate(cont < 1 )

          Escreval("Fatorial de ", num , " é ", fat)
          Escreval("Quer continuar? [s/n]")
          leia(resp)
          limpatela
       
       ate(resp = "n")

fimalgoritmo
