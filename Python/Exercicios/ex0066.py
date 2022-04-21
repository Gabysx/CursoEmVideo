num = soma = cont = 0
while True:
    print('Digite 999 para sair dor programa!! ')
    num = int(input('Digite um número: '))
    if num == 999:
        break
    cont += 1
    soma += num
print(f'Foram digitados {cont} e a soma entre eles é de {soma}')
print(3 * ' -* ' + 'Abacou' + 3 * ' *- ')
