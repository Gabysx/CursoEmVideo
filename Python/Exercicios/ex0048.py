soma = 0
cont = 0
for c in range(1, 501, 2):
    # if c % 2 == 1 and c % 3 == 0:
    if c % 3 == 0:
        cont += 1
        soma += c
print(f'A soma de todos os {cont} os valor impares é  {soma}')
