from random import randint
from time import sleep
jogadas = 0
acertos = 0
perdas = 0
computador = randint(0, 10)
acertar = False
print('Escolha um numero entre 0 e 10')
print('=-' * 20)
while not acertar:
    num = int(input('Qual é o numero que deseja escolher ? '))
    print('Processando...')
    sleep(0.5)
    perdas += 1
    if num == computador:
        acertar = True
        print('PARABENS VC ACERTOU')
    else:
        if num < computador:
            print('Ops, vc errou !! Tente um numero maior...')
        else:
            print('Ops, vc errou !! Tente um numero menor...')

print(f'Você ganhou, precisou de {perdas} tentativas para advinhar o computador !!')
