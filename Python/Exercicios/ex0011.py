alt = float(input('Qual é a altura da parede? '))
larg = float(input('Qual é a largura da parede? '))
area = larg * alt
tinta = area / 2
print('A area da parede é {}'.format(area))
print('Você vai precisar de {} litros de tinta para renovar a parede'.format(tinta))
