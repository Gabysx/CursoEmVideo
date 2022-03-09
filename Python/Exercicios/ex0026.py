frase = str(input('Digite uma frase: ')).upper().strip()

print('A letra a aparece {} vezes na frase '.format(frase.count('A')))
print('A primeira letra a apareceu na posiçã {}'.format(frase.find('A')+1))
print('A ultima letra a apareceu na posiçã {}'.format(frase.rfind('A')+1))
