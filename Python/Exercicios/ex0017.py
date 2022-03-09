from math import hypot
co = float(input('Digite o valor do cateto oposto:  '))
ca = float(input('Digite o valor do cateto adjacente: '))
hi = hypot(co, ca)
#(co**2 + ca**2) ** 0.5
print('A hipotenusa vai medir {:.2f}'.format(hi))