menu = 0
print('-' * 5 + ' Vamos Brincar ' + '-' * 5)
num1 = float(input('Primeiro numero: '))
num2 = float(input('Segundo numero: '))

while menu != 5:
    print(f''' 
    {'-' * 3} Opções: {'-' * 3}
    [1] SOMAR
    [2] MULTIPLICAR
    [3] MAIOR
    [4] NOVOS NUMEROS 
    [5] SAIR DO PROGRAMA 
    ''')
    menu = int(input('Qual é a sua opção: '))

    if menu == 1:
        soma = num1 + num2
        print(f'Obtem-se o valor de {soma} com a soma dos valores {num1} e {num2}.')
    elif menu == 2:
        mult = num1 * num2
        print(f'Obtem-se o valor de {mult} com a multiplicação dos valores {num1} e {num2}.')
    elif menu == 3:
        if num1 > num2:
            print(f'{num1} é o maior número digitado')
        elif num2 > num1:
            print(f'{num2} é o maior número digitado')
        else:
            print(f'Os numeros digitados são iguais... Tente novamente')
    elif menu == 4:
        print('Trocar os numeros')
        num1 = float(input('Primeiro numero : '))
        num2 = float(input('Segundo numero: '))

    elif menu == 5:
        print('')
        print('Muito Obrigado por se divertir conosco. Até a próxima !')
    else:
        print('Opção inválida tente novamente... ')
