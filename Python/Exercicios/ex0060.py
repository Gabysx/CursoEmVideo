num = int(input('Digite um número: '))
fat = 1
i = 2
while i <= num:
    fat = fat * i
    i += 1

print(f'O valor de {num}! é = {fat}')
