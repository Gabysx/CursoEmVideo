algoritmo "lanchonete"
// Função :
// Autor :
// Data : 20/02/2022
// Seção de Declarações 
var
   cod, quant: inteiro
   total: real

   
inicio
      Escreval("Digite o código do produto: ")
      leia(cod)
      Escreval("Digite a quantidade: ")
      leia(quant)
      
      se(cod = 1) entao
       total <- quant *  4.00
      senao
         se(cod = 2 )entao
             total <- quant *  4.5
         senao
              se(cod = 3) entao
                 total <- quant *  5.00
              senao
                   se(cod = 4) entao
                       total <-quant *  2.00
                   senao
                        se(cod = 5) entao
                           total <- quant *  1.5
                        fimse
                   fimse
              fimse
         fimse
      fimse
      
      Escreval("Total a pagar: R$ ", total:4:2)
      
fimalgoritmo
