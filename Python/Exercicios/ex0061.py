primeiro = int(input('Primeiro termo: '))
razao = int(input('Razão: '))
i = primeiro
c = 0
while c <= 9:
    print(f'{i}', end=' => ')
    i += razao
    c += 1
print('FIM')
