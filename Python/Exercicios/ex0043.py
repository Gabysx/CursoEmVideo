import math

peso = float(input('Qual é o seu peso atual? '))
altura = float(input('Qual é o seu altura ? '))

imc = peso / math.pow(altura, 2)

if imc < 18.5:
    print(f'Poxa, você está abaixo do peso, com o valor do seu IMC de {imc:.2f}')
elif imc < 25:
    print(f'Parabéns, você está no seu peso ideal, com o valor do seu IMC de {imc:.2f}')
elif imc < 30:
    print(f'É um alerta, você está com sobrepeso,  o valor do seu IMC é de {imc:.2f}')
elif imc < 40:
    print(f'Cuidado, você está com obesidade,  o valor do seu IMC é de {imc:.2f}')
else:
    print(f'Procure um médico, você está com obesidade mórbida, o valor do seu IMC é  de {imc:.2f}')
