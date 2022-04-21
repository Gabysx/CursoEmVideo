c = 0
soma = media = maior = menor = 0
resp = ''
com = str(input('Vamos começar? [S/N] ')).strip().upper()
while resp != 'N':
    if com in 'S':
        num = int(input('Digite um valor: '))
        resp = str(input('Deseja continuar? [N/S]: ')).strip().upper()

        if num > maior:
            maior = num

        if num < maior:
            menor = num

        c += 1
        soma += num
        media = soma / c
    else:
        print(20*'*=*')
        print('Resposta incorreta !! ')
        resp = 'N'

print(f'Foram digitados {c} numeros e a média entre eles foi {media:.2f}')
print(f'Sendo que o maior numero digitado foi {maior} e o menor numero digitado foi {menor}')
print(f'A soma entre os numeros digitados é de {soma}')
