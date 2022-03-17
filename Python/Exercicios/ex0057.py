sexo = ''
while sexo != 'F' and sexo != 'M':
    sexo = str(input('Digite seu sexo [F] ou [M]: ')).upper()
    print(sexo)

if sexo == 'F':
    print(f'Seu sexo é FEMININO')
else:
    print(f'Seu sexo é MASCULINO')

