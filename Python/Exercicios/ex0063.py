print('-'*25)
print('Sequência de Fibonacci')
print('-'*25)
termos = int(input('Quantos termos vc quer mostrar? '))
c = 1
valor = -1
valor1 = 1
valor2 = 0
print('~'*30)
while c <= termos:
    valor2 = valor + valor1
    valor = valor1
    valor1 = valor2
    print(f'{valor2}', end=' => ')
    c += 1
print('FIM')
print('~'*30)

