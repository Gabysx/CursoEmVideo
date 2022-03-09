nome = str(input('Qual é o seu nome completo? ')).strip()
dividido = nome.split()
print('Primeiro Nome: ', dividido[0])
print('Ultimo Nome: {}'.format(dividido[len(dividido)-1]))