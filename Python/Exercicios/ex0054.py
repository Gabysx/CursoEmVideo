from datetime import date
anoAtual = date.today().year
menor = 0
maior = 0
for c in range(0, 8):
    num = int(input('Qual seu ano de nascimento ? '))
    calc = anoAtual - num
    if calc < 21:
        menor += 1
    elif calc > 21:
        maior += 1
print(f'Quantidade de pessoas maiores de idade são {maior}')
print(f'Quantidade de pessoas menores de idade são {menor}')
