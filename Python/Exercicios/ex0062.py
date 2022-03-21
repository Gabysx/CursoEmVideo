primeiro = int(input('Primeiro termo: '))
razao = int(input('Razão: '))
i = primeiro
c = 0
total = 0
mais = 10
while mais != 0:
    total += mais
    while c <= total:
        print(f'{i}', end=' => ')
        i += razao
        c += 1
    print('PAUSA')
    mais = int(input('Quantos termos vc quer a mais ? '))
print('FIM')
