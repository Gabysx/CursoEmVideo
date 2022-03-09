algoritmo "triangulo"
// Função :
// Autor :
// Data : 04/02/2022
// Seção de Declarações 
var
       l1, l2, l3: real
       eq, es: logico
inicio
      Escreva("Digite o primeiro lado: ")
      leia(l1)
      Escreva("Digite o primeiro lado: ")
      leia(l2)
      Escreva("Digite o primeiro lado: ")
      leia(l3)
      
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1<>l2) e (l2<>l3) e (l1<>l3)

      Escreval ("O triangulo é EQUILATERO? ", eq)
      Escreval ("O triangulo é Escaleno?", es)
      
fimalgoritmo
