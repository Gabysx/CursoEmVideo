num = int(input(' Digite um numero inteiro: '))
print('[1] Converter para BINÁRIO')
print('[2] Converter para OCTAL')
print('[3] Converter para HEXADECIMAL')
esc = int(input('Escolha uma das bases para conversão: '))

if esc == 1:
    print(f'{num} convertido para BINÁRIO é igual a {bin(num) [2:]}')
elif esc == 2:
    print(f'{num} convertido para OCTAL é igual a {oct(num) [2:]}')
elif esc == 3:
    print(f'{num} convertido para HEXADECIMAL é igual a {hex(num) [2:]}')
else:
    print('Opção inválida, por gentileza tente novamente')
