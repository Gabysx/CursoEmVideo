algoritmo "AnalisadorValores"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
     soma, par, cont, num, divis, n: inteiro
      media : real
     
inicio
        divis<-0
        n<-0
        num<-0
       para cont<- 1 ate 5 faca
        Escreval("Digite o", cont,"� valor: ")
        leia(num)

         se(num % 2=0 )entao
            par <- par + num
         fimse
         
         se(num % 5 = 0)entao
            divis <- divis + 1
         fimse
         
         se(num = 0)entao
            n<- n + 1
         fimse
         

        soma <- num+ soma
        media <- soma/5
       fimpara
       
       Escreval("A soma dos valores � ", soma )
       Escreval("A m�dia entre esses valores � ", media)
       Escreval("Valores divisiveis por 5 s�o: ", divis)
       Escreval("Valores nulos digitados: ", n)
       Escreval("A soma dos valores pares digitados � ", par)
       
       
       
       
       
fimalgoritmo
