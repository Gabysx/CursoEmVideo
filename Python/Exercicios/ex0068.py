from random import randint

print(15 * '=-')
print('Vamos Jogar PAR ou ÍMPAR')
print(15 * '=-')

num = v = 0
choiceUser = impar = par = result = ''
while True:
    choiceUser = str(input('Par ou Impar? [P/I] ')).strip().upper()
    num = int(input('Diga um valor: '))
    comp = randint(0, 10)
    soma = num + comp
    print(30 * '-')
    print(f'Você jogou {num} e o computador {comp}. Total de {soma} ', end='')
    print('DEU PAR' if soma % 2 == 0 else 'DEU IMPAR')
    print(30 * '-')
    if choiceUser == 'P':
        if soma % 2 == 0:
            print('Você Venceu!!')
            v += 1
        else:
            print('Você Perdeu !!')
            break
    elif choiceUser == 'I':
        if soma % 2 == 1:
            print('Você Venceu!!')
            v += 1
        else:
            print('Você Perdeu !!')
            break
    print('Vamos Jogar novamente...')
print(f'GAME OVER! Você venceu {v} vezes.')
