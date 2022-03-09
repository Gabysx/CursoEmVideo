metros = float(input('Quantos metros deseja ver a converção ?'))

cent = float(metros*100)

milli = float(metros*1000)

print('{} metros , convertidos para centimetros chega ao valor de {:.2f} centimetros '.format(metros, cent))
print('E {} metros, convertidos para milimetros chega ao valor de {:.2f} milimetros'.format(metros, milli))