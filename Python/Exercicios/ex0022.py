nome = str(input('Qual seu nome? ')).strip()

nome = nome.upper()
print( 'Letras Maiusculas -',nome)

nome = nome.lower()
print('Letras Minusculas - ', nome)

print('Seu nome ao todo tem {} letras '.format(len(nome) - nome.count(' ')))

nome = nome.split()
nome = len(nome[0])
print( 'O primeiro nome tem {} letras'.format(nome))
