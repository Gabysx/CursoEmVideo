frase = str(input('Digite uma frase: ')).strip().upper()
palavras = frase.split()
junto = ''.join(palavras)
inverso = ''

for letra in range(len(junto) - 1, -1, -1):
    inverso += junto[letra]

if inverso == junto:
    print(f'Temos um palindromo com a frase {inverso} ')
else:
    print('A frase não é um palindromo')

