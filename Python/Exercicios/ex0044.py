preco = float(input('Qual é o preço do produto ?'))
print('[1] Cartão')
print('[2] Cartão 2x')
print('[3] Cartão 3x')
print('[4] Dinheiro')
print('[5] Cheque ')
pagamento = int(input('Qual a forma de pagamento? '))
if pagamento == 4 or pagamento == 5:
    valorFinal = preco - (preco * 0.1)
    print(f'O valor do produto foi alterado para {valorFinal:.2f} recebeu um de desconto de 10%.')
elif pagamento == 1:
    valorFinal = preco - (preco * 0.05)
    print(f'O valor do produto foi alterado para {valorFinal:.2f} recebeu um de desconto de 5%.')
elif pagamento == 2:
    print(f'O valor final do produto é {preco:.2f}.')
elif pagamento == 3:
    valorFinal = preco + (preco * 0.2)
    print(f'O valor do produto foi alterado para {valorFinal:.2f} recebeu um de acréscimo de juros de 20%.')
