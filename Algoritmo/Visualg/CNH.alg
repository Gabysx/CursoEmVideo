algoritmo "CNH"
// Função :
// Autor :
// Data : 05/02/2022
// Seção de Declarações 
var
     ano, nasc, idade : inteiro
inicio
      Escreval("---------------")
      Escreval("****  CNH  ****")
      Escreval("---------------")
      
      Escreval("Ano Atual(AAAA)")
      leia(ano)
      Escreval("Ano Nascimento (AAAA)")
      leia(nasc)
      
      idade <- ano - nasc
      
      se(idade >= 18) entao
         Escreval("---------------")
         Escreval("--- --- Conclusão --- ---")
         Escreval("Você já tem ", idade, " anos")
         Escreval("Parabéns já está apto para tirar a carteira")
         Escreval("---------------")
      senao
           Escreval("---------------")
           Escreval("--- --- Conclusão --- ---")
           Escreval("Ops!! Você ainda tem ", idade, " anos")
           Escreval("Ainda faltam ",18 - idade, " anos para tirar a carteira")
           Escreval("---------------")
      fimse
      
fimalgoritmo
