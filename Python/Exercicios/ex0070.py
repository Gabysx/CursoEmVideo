preco = homens = total = cont = barato = menor = 0
nome = baratoNome = resp = ''
print(20 * '-')
print('Loja Gabys')
print(20 * '-')
while True:
    nome = str(input('Nome do Produto: '))
    preco = float(input('Preço: R$ '))
    barato += 1
    total += preco

    if preco > 1000:
        cont += 1

    if barato == 1 or preco < menor:
        menor = preco
        baratoNome = nome

    while resp != 'S' or resp != 'N':
        resp = str(input('Deseja continuar? [S/N]')).strip().upper()
        if resp == 'S' or resp == 'N':
            break

    if resp == 'N':
        break
print(f'Total da compra: R${total}')
print(f'Quantidade de produtos que custam mais de R$1000: {cont}')
print(f'O produto mais barato foi {baratoNome} com o custo de {menor}')
