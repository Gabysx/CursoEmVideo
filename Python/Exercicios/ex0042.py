reta1 = int(input('Qual é o comprimento da primeira reta?  '))
reta2 = int(input('Qual é o comprimento da segunda reta?  '))
reta3 = int(input('Qual é o comprimento da terceira reta?  '))

if reta1 + reta2 > reta3 and reta2 + reta3 > reta1 and reta3 + reta1 > reta2:
    print(' Parabens!! você terá um triangulo com os valores {}, {}  e {}'.format(reta1, reta2, reta3))
    if reta1 == reta2 == reta3:
        print('Com esses valores digitados você consegue formar um triângulo EQUILÁTERO')
    elif reta1 != reta2 != reta3 != reta1:
        print('Com esses valores digitados você consegue formar um triângulo ESCALENO')
    else:
        print('Com esses valores digitados você consegue formar um triângulo ISÓSCELES')
else:
    print('Desculpa, não dá para formar um triangulo com esses valores')
