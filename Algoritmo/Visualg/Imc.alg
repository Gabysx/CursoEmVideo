algoritmo "IMC"
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
       
       se(imc >= 18.5) e (imc <= 25) entao
              Escreval("Seu imc: ", imc:5:1)
              Escreval("Boa, você está em forma")
       senao
             Escreval("Seu imc: ", imc:5:1)
            Escreval("Ops, temos que melhorar sua condição fisíca")
       
       fimse
fimalgoritmo
