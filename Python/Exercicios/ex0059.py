menu = 0
while menu != 5:
    print('')
    print('-' * 5 + ' Vamos Brincar ' + '-' * 5)
    num1 = float(input('Digite um número: '))
    num2 = float(input('Digite um número: '))

    print(f''' 
    {'-' * 3} Opções: {'-' * 3}
    [1] SOMAR
    [2] MULTIPLICAR
    [3] MAIOR
    [4] NOVOS NUMEROS 
    [5] SAIR DO PROGRAMA 
    ''')
    resp = int(input('Escolha uma opção: '))

    if resp == 1:
        soma = num1 + num2
        print(f'Obtem-se o valor de {soma} com a soma dos valores {num1} e {num2}.')
    if resp == 2:
        mult = num1 * num2
        print(f'Obtem-se o valor de {mult} com a multiplicação dos valores {num1} e {num2}.')
    if resp == 3:
        if num1 > num2:
            print(f'{num1} é o maior número digitado')
        elif num2 > num1:
            print(f'{num2} é o maior número digitado')
        else:
            print(f'Os numeros digitados são iguais... Tente novamente')

    if resp == 4:
        num1 = float(input('Digite outro número: '))
        num2 = float(input('Digite mais outro número: '))
        print(f''' 
           {'-' * 3} Opções: {'-' * 3}
           [1] SOMAR
           [2] MULTIPLICAR
           [3] MAIOR
           [4] NOVOS NUMEROS 
           [5] SAIR DO PROGRAMA 
           ''')
        resp = int(input('Escolha uma opção: '))

    if resp == 5:
        print('')
        print('Muito Obrigado por se divertir conosco. Até a próxima !')
