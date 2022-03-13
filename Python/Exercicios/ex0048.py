soma = 0
for c in range(1, 10):
    if c % 2 == 1 and c % 3 == 0:
        soma += c

print(f'A soma entre os numeros impares e que tambem são divisiveis por 3 é  {soma}')
