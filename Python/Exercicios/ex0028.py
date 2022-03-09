from random import randint
from time import sleep
computador = randint(0,5)
num = int(input('Qual é o numero que deseja escolher ? '))
print('Processando...')
sleep(2)
if num == computador:
    print('PARABENS VC ACERTOU')
else:
    print('Que pena vc perdeu, tente novamente !! ')
