algoritmo "Seletor_de_pessoas"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
      sexo, resp: caractere
       idade,fem, masc, cor : inteiro
inicio

      masc <- 0
       fem <- 0
      Repita
          Escreval("====================")
         Escreval("    Seletor     ")
         Escreval("===================")
         Escreva("Qual o seu sexo? [M/F]  ")
         leia(sexo)

         Escreva("Qual a sua idade?  ")
         leia(idade)

         Escreval("Qual a cor do seu cabelo?  ")
         Escreval("---------------------------")
         Escreval("[1] Preto ")
         Escreval("[2] Castanho ")
         Escreval("[3] Loiro ")
         Escreval("[4] Ruivo ")
         leia(cor)
         se(sexo = "m") e (idade >= 18) e (cor = 2)entao

                 masc <- masc + 1
            senao
                 se(sexo = "f") e (idade >= 25) e (idade<=30) e (cor = 3) entao
                 fem <- fem + 1
                 fimse
          fimse

         Escreval("Quer continuar?  [S/N]")
         leia(resp)
         limpatela

      ate(resp = "n")
      
      Escreval("===========================")
      Escreval("===== Resultado Final =======")
      Escreval("Esses são os homens com mais de 18 e cabelos castanhos",masc)
      Escreval("Essas são as mulheres entre 25 e 30 anos, loiras", fem)
      

      
fimalgoritmo
