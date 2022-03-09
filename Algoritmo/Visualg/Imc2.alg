algoritmo "IMC2"
// Função :
// Autor :
// Data : 05/02/2022
// Seção de Declarações 
var
   peso, altura, imc : real
inicio
       Escreval("Digite sua Altura(ex 1.65):")
       leia(altura)
       Escreval("Digite seu peso(KG):")
       leia(peso)
       imc <- peso / (altura^2)
       
       se(imc < 17) entao
              Escreval("Seu imc: ", imc:5:1)
              Escreval("Muito a abaixo do peso")
       senao
            se(imc >=17) e (imc <= 18.5) entao
                   Escreval("Seu imc: ", imc:5:1)
                   Escreval("Abaixo do peso ")
            senao
                 se(imc >=18.5) e (imc <=25) entao
                        Escreval("Seu imc: ", imc:5:1)
                        Escreval("Peso Ideal ")
                 senao
                      se(imc >=25) e (imc <=30) entao
                           Escreval("Seu imc: ", imc:5:1)
                           Escreval("Sobrepeso ")
                      senao
                           se(imc >=30) e (imc <=35) entao
                              Escreval("Seu imc: ", imc:5:1)
                              Escreval("Obesidade ")
                           senao
                                se(imc >=35)  e (imc <=40) entao
                                   Escreval("Seu imc: ", imc:5:1)
                                   Escreval("Obesidade Severa ")
                                senao
                                     Escreval("Seu imc: ", imc:5:1)
                                     Escreval("Obesidade Morbida ")

                                fimse
                           fimse
                      fimse
                 fimse
            fimse
       fimse
fimalgoritmo
