menor = float(0)
maior = float(0)
for p in range(1, 6):
    peso = float(input(f'Peso da {p}º pessoa:  '))

    if peso > maior:
        maior = peso
    if peso < maior:
        menor = peso

print(f'{maior} é o maior peso e o {menor} é o menor peso digitado ')
