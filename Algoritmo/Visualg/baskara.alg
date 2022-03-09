algoritmo "baskara"
// Função :
// Autor :
// Data : 20/02/2022
// Seção de Declarações 
var
    a, b, c , delta, x, x2: real
inicio
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      escreva("Digite o valor de C: ")
      leia(c)
      
      delta<- (b ^ 2 ) - (4*a*c)

       se(delta < 0 ) ou ( a = 0 ) entao
           Escreval("Impossivel calcular")
           
       senao
          x<- (-b +(raizq(delta)))/ (2*a)
          x2 <- (-b -(raizq(delta)))/ (2*a)

          Escreval("X1 = ", x:4:5)
          Escreval("X2 = ", x2:4:5)
      fimse
      

      

      
      
      
fimalgoritmo
