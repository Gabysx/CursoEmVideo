algoritmo "SoNomeComC"
// Fun��o :
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es 
var
  nome: caractere
  soC: vetor[1..10] de caractere
  c, TotalP: inteiro
inicio

      TotalP <- 0
      Para c <- 1 ate 10 faca
             Escreva("Digite seu nome: ")
             leia(nome)
             
             se(copia(maiusc(nome), 1, 1) = "C")entao
                TotalP <- TotalP + 1
                soC[TotalP] <- nome
             
             fimse
      FimPara
       LimpaTela
       Escreval("Listagem Final")
      Para  c <- 1 ate TotalP faca
             Escreval(soC[c])
      FimPara
fimalgoritmo
