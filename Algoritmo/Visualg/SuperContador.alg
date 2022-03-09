algoritmo "SuperContador"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
   cont, num : inteiro

inicio


     Repita
           Escreval("==============")
           Escreval("| M E N U  |")
           Escreval("==============")
           Escreval("[1] De 1 a 10")
           Escreval("[2] De 10 a 1")
           Escreval("[3] Sair")
           leia(num)

        se (num = 1) entao
        cont <- 1
             repita
                    Escreval(cont, "... ")
                   cont <- cont + 1
             ate(cont > 10)
        senao
             se(num = 2) entao
             cont <- 10
                    repita
                       Escreval(cont,"... ")
                       cont <- cont - 1
                   ate (cont = 0)
             fimse
        fimse
      Ate(num = 3)

      Escreval("Saindo....")

fimalgoritmo
