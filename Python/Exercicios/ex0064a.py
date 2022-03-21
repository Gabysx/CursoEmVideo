num = soma = total = calc = 0 
while num != 999:
    num = int(input('Digite um numero ou [999] para sair : '))
    total += 1
    soma += num
    calc = soma - 999
    if num == 999:
        total -= 1
print(f'Você digitou {total} e a soma entre eles foi {calc}')
print('Acabou')
