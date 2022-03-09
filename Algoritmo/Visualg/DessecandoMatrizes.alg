algoritmo "DessecandoMatrizes"
// Função :
// Autor :
// Data : 18/02/2022
// Seção de Declarações 
Procedimento  Menu(): inteiro

var
esc: inteiro

inicio
       Escreva("Menu de Opções")
       Escreval("==================")
       
       Escreval("[1] Mostrar a Matriz")
       Escreval("[2] Diagonal Principal")
       Escreval("[3] Triangulo Superior")
       Escreval("[4] Triangulo Inferior")
       Escreval("[5] Sair")
       Escreval("==== Opção:")
         leia(esc)
         
FimProcedimento

var
  mat: vetor[1..4, 1..4] de inteiro
  l,c, sDp, p2l, mV3c: inteiro
inicio
      sDp <- 0
      p2l <- 1
      mV3c <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l,",", c , "]: ")
                leia(mat[l,c])
                
                se(l=c)entao
                   sDp <- sDp + mat[l,c]
                fimse
           fimpara
      fimpara

      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva(mat[l,c]:5)

           fimpara
           Escreval()
      fimpara
      
      para c <- 1 ate 4 faca
          p2l <- p2l * mat[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
         se(mat[l,3] > mV3c) entao
                mV3c<- mat[l,3]
         fimse
      fimpara

      Escreval("")
      Escreval("Soma da Diagonal Principal ", sDp)
      Escreval("----------------------------")
      Escreval()
      Escreval("")
      Escreval("O produto dos valor da 2º linha da Matriz é  ", p2l)
      Escreval("----------------------------")
      Escreval()
      Escreval("")
      Escreval("O maior valor digitado da 3º coluna foi  ", mV3c)
      Escreval("----------------------------")
fimalgoritmo
