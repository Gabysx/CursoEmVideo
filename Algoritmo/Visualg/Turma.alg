algoritmo "Turma"
// Função :
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m : vetor [1..4] de real
   SM , MT : Real
   i, TotalA : inteiro
   
inicio
 Para i <- 1 ate 4 faca
    Escreval ("Aluno ", i)
    Escreva("Nome: ")
    leia(nome[i])
    Escreva("Primeira Nota: ")
    leia(n1[i])
    Escreva("Segunda Nota: ")
    leia(n2[i])
    m[i] <- (n1[i] + n2[i])/2
    SM <- SM + m[i]
    
 FimPara
 
  MT <- SM /4
  Limpatela
  Escreval("Listagem de Alunos")
  Escreval("=====================")
  Para i <- 1 ate 4 faca
       Escreval(nome[i]:15, m[i]:4:1)
       
       se(m[i] > MT) entao
               TotalA <- TotalA + 1
       FimSe
  
  FimPara
  
  Escreval("Ao todo temos ", TotalA, " alunos acima da media da turma que é ", MT:4:1)
 
fimalgoritmo
