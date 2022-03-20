sexo = ''
while sexo != 'F' and sexo != 'M':
    sexo = str(input('Digite seu sexo [F/M]: ')).strip().upper()[0]
    if sexo == 'F':
        print(f'Seu sexo é FEMININO e foi registrado com sucesso.')
    elif sexo == 'M':
        print(f'Seu sexo é MASCULINO e foi registrado com sucesso. ')
    else:
        print('Ops!! Dados inválidos tente novamente. ', end='')
