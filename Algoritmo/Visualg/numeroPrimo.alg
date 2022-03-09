algoritmo "numeroPrimo"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
   cont, num, contdiv : inteiro
inicio
      cont<-1
      contdiv <- 0
      Escreval("Digite um numero: ")
      leia(num)
      repita
            se( num % cont = 0) entao
                    contdiv <- contdiv + 1

            fimse
            cont <- cont + 1
      ate(cont > num )
     se(contdiv > 2) entao
                Escreval("O Valor ", num , " não é primo")
     senao
          Escreval("Esse valor", num , " é primo")
          
     fimse
fimalgoritmo
