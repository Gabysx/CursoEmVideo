num = int(input('Digite um numero: '))
soma = 0
for c in range(1, num + 1):
    if num % c == 0:
        print('\033[34m')
        soma += 1
    else:
        print('\033[32m')
if soma == 2:
    print(f'O numero {num} é primo')
else:
    print(f'O numero {num} não é primo')
    print('Tente Novamente')
