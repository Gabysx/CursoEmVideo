algoritmo "CNH"
// Fun��o :
// Autor :
// Data : 05/02/2022
// Se��o de Declara��es 
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
         Escreval("--- --- Conclus�o --- ---")
         Escreval("Voc� j� tem ", idade, " anos")
         Escreval("Parab�ns j� est� apto para tirar a carteira")
         Escreval("---------------")
      senao
           Escreval("---------------")
           Escreval("--- --- Conclus�o --- ---")
           Escreval("Ops!! Voc� ainda tem ", idade, " anos")
           Escreval("Ainda faltam ",18 - idade, " anos para tirar a carteira")
           Escreval("---------------")
      fimse
      
fimalgoritmo
