produto = float(input('Qual é o valor do produto? '))

print('O produto apresenta R${:.2f} de desconto, alterando seu valor para R${:.2f}'.format((produto * 0.05),(produto - (produto * 0.05) )))