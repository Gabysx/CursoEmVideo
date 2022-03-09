algoritmo "ordenarVetor2"
// Função :
// Autor :
// Data : 13/02/2022
// Seção de Declarações 
var
    vet: vetor[1..10] de inteiro
    i, j, aux : inteiro
inicio
         Para i <- 1 ate 10 faca
              Escreva("Digite um valor: ")
              leia(vet[i])
         FimPara
         
         Para i<- 1 ate 9 faca
              para j <- i+1  ate 10 faca
                   se(vet[i] > vet[j]) entao
                      aux <- vet[i]
                      vet[i] <- vet[j]
                      vet[j] <- aux
                   Fimse
             FimPara
         FimPara
         
         
         Para i <- 1 ate 10 faca
            Escreva("[", vet[i],"]")
         FimPara
fimalgoritmo
