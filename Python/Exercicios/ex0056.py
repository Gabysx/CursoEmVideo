
mediaIdade = 0
mulheres = 0
velho = 0
esc = ''

for c in range(1, 5):
    print(f'----- {c}º PESSOA -----')
    nome = str(input('Digite um nome : ')).strip()
    idade = int(input('Digite a idade: '))
    print('''1 - [FEM] ou 2 - [MASC]''')
    sexo = int(input('Qual é o sexo ? '))

    if sexo == 1:
        if idade < 20:
            mulheres += 1
    elif sexo == 2:
        if idade > velho:
            velho = idade
            esc = nome

    mediaIdade += idade / 4

print(f'A média  de idade desse grupo é de  {mediaIdade:.2f} anos')
print(f' {mulheres} é a quantidade de mulheres com idades abaixo de 20 anos')
print(f'{esc.capitalize()} é o cara mais velho da turma com {velho} anos')

