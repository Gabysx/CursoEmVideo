primeiro = int(input('Digite um numero: '))
segundo = int(input('Digite o segundo numero: '))

if primeiro > segundo:
    print(f'O  PRIMEIRO é o maior valor digitado')
elif primeiro < segundo:
    print(f'O SEGUNDO é o maior valor digitado')
else:
    print(f'Os numeros são iguais, não exisite valor maior.')