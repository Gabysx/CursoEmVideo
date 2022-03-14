menor = 0
maior = 0
for c in range(0, 5):
    peso = float(input('Qual é o seu peso? '))
    if peso > maior:
        maior = peso
    elif peso < maior:
        menor = peso
print(f'{maior} é o maior peso e o {menor} é o menor peso digitado ')
