algoritmo "Gabarito_Cadastro"
// Função :
// Autor :
// Data : 17/02/2022
// Seção de Declarações 
var
     gab :vetor[1..5] de caractere
     aluno: vetor[1..3] de caractere
     resp: vetor[1..5] de caractere
     i: inteiro
     mt, ma : real
inicio
      para i <- 1 ate 5 faca
         Escreva("Questao ",i , ": ")
         leia(gab[i])
      fimpara
      Limpatela
      
      Para i <- 1 ate 3 faca

      Escreval("------------------")
      Escreval("Aluno ", i)
      Escreval("------------------")
         Escreva("Nome do Aluno: ")
         leia(aluno[i])
         Escreval("Respostas Dadas")
            para i <- 1 ate 5 faca
             Escreva("Questao: ", i,": ")
             leia(resp[i])
            fimpara
        ma[i] <-
      fimpara
      limpatela
      
      
fimalgoritmo
