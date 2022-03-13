from random import randint
from time import sleep
itens = ('Pedra', 'Papel', 'Tesoura')
computador = randint(0, 2)
print('''Suas Opções: 
[0] PEDRA 
[1] PAPEL
[2] TESOURA ''')
jogador = int(input('Escolha sua opção: '))

if jogador == 0 or jogador == 1 or jogador == 2:
    print('JO')
    sleep(0.5)
    print('KEN')
    sleep(0.5)
    print('PO !!')
    print('-='*12)
    print(f'O computador escolheu {itens[computador]}')
    print(f'O jogador escolheu {itens[jogador]}')

    print('-='*12)

    # computador jogou PEDRA
    if computador == 0:
        if jogador == 0:
            print('EMPATE')
        elif jogador == 1:
            print('JOGADOR VENCE')
        elif jogador == 2:
            print('COMPUTADOR VENCE')
        else:
            print('JOGADA INVÁLIDA!')
    # computador jogou PAPEL
    elif computador == 1:
        if jogador == 0:
            print('COMPUTADOR VENCE')
        elif jogador == 1:
            print('EMPATE')
        elif jogador == 2:
            print('JOGADOR VENCE')
        else:
            print('JOGADA INVÁLIDA!')
    # computador jogou TESOURA
    elif computador == 2:
        if jogador == 0:
            print('JOGADOR VENCE')
        elif jogador == 1:
            print('COMPUTADOR VENCE')
        elif jogador == 2:
            print('EMPATE')
        else:
            print('JOGADA INVÁLIDA!')
else:
    print('OPÇÃO INVÁLIDA, TENTE NOVAMENTE')
