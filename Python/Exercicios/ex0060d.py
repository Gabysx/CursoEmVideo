num = int(input('Digite um numero: '))
print(f'Calculando {num}! =>  ', end='')
fat = 1
for c in range(num, 0, -1):
    fat *= c
    print(f'{c}', end='')
    print(' x ' if c > 1 else ' = ', end='')
print(f'{fat}')
