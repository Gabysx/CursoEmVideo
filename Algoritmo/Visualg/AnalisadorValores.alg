algoritmo "AnalisadorValores"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
     soma, par, cont, num, divis, n: inteiro
      media : real
     
inicio
        divis<-0
        n<-0
        num<-0
       para cont<- 1 ate 5 faca
        Escreval("Digite o", cont,"º valor: ")
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
       
       Escreval("A soma dos valores é ", soma )
       Escreval("A média entre esses valores é ", media)
       Escreval("Valores divisiveis por 5 são: ", divis)
       Escreval("Valores nulos digitados: ", n)
       Escreval("A soma dos valores pares digitados é ", par)
       
       
       
       
       
fimalgoritmo
