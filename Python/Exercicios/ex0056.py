
mediaIdade = 0
mulheres = 0
velho = 0
esc = ''

for c in range(0, 4):
    nome = str(input('Digite um nome : '))
    idade = int(input('Digite a idade: '))
    print('''1 - [FEM] ou 2 - [MASC]''')
    sexo = int(input('Qual é o sexo ? '))

    if sexo == 1:
        if idade < 20:
            mulheres += 1
    elif sexo == 2:
        if idade > velho:
            esc = nome

    mediaIdade += idade / 4

print(f'Essa é a média {mediaIdade:.2f} de idade dessas pessoas ')
print(f' {mulheres} é a quantidade de mulheres com idades abaixo de 20 anos')
print(f'{capitalize(esc)} é o cara mais velho da turma')

