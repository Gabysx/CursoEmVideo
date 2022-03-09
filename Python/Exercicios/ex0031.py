dist = float(input('Qual a distancia em KM para o seu destino? '))
if dist <= 200:
    calc = float(dist * 0.5)
    print('Sua passagem será no valor total de {:.2f} reais'.format(calc))
else:
    calc = float(dist * 0.45)
    print('Sua passagem será no valor total de {:.2f} reais'.format(calc))
