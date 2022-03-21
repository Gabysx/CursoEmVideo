soma = total = 0
num = int(input('Digite um numero ou [999] para sair : '))
while num != 999:
    num = int(input('Digite um numero ou [999] para sair : '))
    total += 1
    soma += num
print(f'Você digitou {total} e a soma entre eles foi {soma}.')
print('Acabou !!!')
