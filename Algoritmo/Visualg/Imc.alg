algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 05/02/2022
// Se��o de Declara��es 
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
              Escreval("Boa, voc� est� em forma")
       senao
             Escreval("Seu imc: ", imc:5:1)
            Escreval("Ops, temos que melhorar sua condi��o fis�ca")
       
       fimse
fimalgoritmo
