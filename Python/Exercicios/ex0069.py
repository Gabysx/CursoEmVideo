idade = mulheres = homens = cont = 0
sexo = resp = ''

while True:
    print(20 * '-')
    print('CADASTRE UMA PESSOA')
    print(20 * '-')
    idade = int(input('Idade: '))
    while sexo != 'F' or sexo != 'M':
        sexo = str(input('Sexo: [M/F] ')).strip().upper()
        if sexo == 'F' or sexo == 'M':
            break

    if idade >= 18:
        cont += 1

    if sexo == 'M':
        homens += 1

    if sexo == 'F' and idade < 20:
        mulheres += 1

    while resp != 'S' or resp != 'N':
        resp = str(input('Deseja continuar? [S/N]')).strip().upper()
        if resp == 'S' or resp == 'N':
            break

    if resp == 'N':
        break
print(f'Foram cadastradas {cont} pessoas maiores de 18 anos.')
print(f'Foram cadastrados {homens} homens na plataforma')
print(f'Foram cadastradas {mulheres} mulheres com menos de 20 anos.')
