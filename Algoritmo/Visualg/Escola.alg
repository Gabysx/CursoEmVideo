algoritmo "Escola"
// Fun��o :
// Autor :
// Data : 05/02/2022
// Se��o de Declara��es 
var
     nota1, nota2, nota3, media: real
inicio
      Escreval("---------------")
      Escreval("****  Escola Fui  ****")
      Escreval("*** Menos que 8 Reprovado ***")
      Escreval("---------------")
      
      Escreval("Primeira Nota: ")
      leia(nota1)
      Escreval("Segunda Nota: ")
      leia(nota2)
      Escreval("Terceira Nota: ")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3
      
      se(media >= 8) entao
         Escreval("--- --- Aluno Aprovado --- ---")
         Escreval("O aluno passou com a m�dia de: ", media:5:2)
      senao
           Escreval("--- --- Aluno Reprovado --- ---")
           Escreval("Ops!! O aluno n�o passou, a m�dia dele foi de: ", media:5:2)
      fimse
      
fimalgoritmo
