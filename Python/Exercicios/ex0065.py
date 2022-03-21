c = 0
soma = media = maior = menor = 0
resp = ''
while resp != 'N':
    num = int(input('Digite um valor: '))
    resp = str(input('Deseja continuar? [N/S]')).strip().upper()
    soma += num
    if num > maior:
        maior = num
    if maior < num:
        menor = num
    c += 1
    media = soma / c
print(media)
print(maior)
print(menor)
print(c)
print(soma)
