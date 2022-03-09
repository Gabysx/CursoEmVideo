algoritmo "Escola3"
// Função :
// Autor :
// Data : 05/02/2022
// Seção de Declarações 
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
      
      se(media >= 8.9)entao
         Escreval("--- --- Aluno Aprovado (A) --- ---")
         Escreval("O aluno passou com a média: ", media:5:2)
      senao
           se(media > 7.9)entao
              Escreval("--- --- Aluno Aprovado (B) --- ---")
              Escreval("O aluno passou com a média: ", media:5:2)
           senao
                se(media > 6.9) entao
                   Escreval("--- --- Aluno Aprovado (C) --- ---")
                   Escreval("O aluno está em recuperação com a média: ", media:5:2)
                senao
                     se(media > 5.9) entao
                        Escreval("--- --- Aluno Aprovado (D) --- ---")
                        Escreval("O aluno está em recuperação com a média: ", media:5:2)
                     senao
                          se(media > 4.9)entao
                             Escreval("--- --- Aluno Aprovado (E) --- ---")
                             Escreval("O aluno está reprovado com a média: ", media:5:2)
                          senao
                               Escreval("--- --- Aluno Reprovado (F) --- ---")
                               Escreval("O aluno reprovado com a média: ", media:5:2)
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
fimalgoritmo
