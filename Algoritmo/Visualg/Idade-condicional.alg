algoritmo "Idade-condicional"
// Função :
// Autor :
// Data : 05/02/2022
// Seção de Declarações 
var
     ano, nasc, idade : inteiro
inicio
       Escreval("Em que ano estamos?")
       leia(ano)
       Escreval("Em que ano voce nasceu?")
       leia(nasc)
       idade <- ano-nasc
       Escreval("Em ", ano, " voce tera ", idade, " anos ")
       se(idade >= 21)entao
          Escreva("e ja atingiu a maior idade")
       senao(idade <= 17)entao
          Escreval("Desculpe mas ainda faltam " , 18 - idade, "anos para atingir a maior idade")
       Fimse
       
fimalgoritmo
