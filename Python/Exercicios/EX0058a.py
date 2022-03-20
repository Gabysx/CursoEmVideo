from random import randint
from time import sleep
jogadas = 0
acertos = 0
perdas = 0
print('Escolha um numero entre 0 e 10')
print('=-' * 20)
while jogadas < 10:

    computador = randint(0, 10)
    num = int(input('Qual é o numero que deseja escolher ? '))
    print('Processando...')
    sleep(0.5)

    if num == computador:
        print('PARABENS VC ACERTOU')
        acertos += 1
    else:
        print('Que pena vc perdeu, tente novamente !! ')
        print('')
        perdas += 1

        jogadas += 1

print(f'Você ganhou {acertos} vezes do computador e perdeu {perdas} vezes para ele !!')
