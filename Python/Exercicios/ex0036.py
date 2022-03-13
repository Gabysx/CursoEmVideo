print(30*'#')
print('Compre sua casa prória....')
print(30*'#')

casa = float(input('Qual o valor da casa que vc deseja comprar? '))
salario = float(input('Qual o valor do seu salário? '))
quitar = int(input('Em quantos anos deseja quitar o empréstimo? '))
limit = salario * 0.3
parcela = casa/(quitar*12)

if parcela <= limit:
    print('Parabéns!! Você conseguiu o emprestimo para comprar sua casa. ')
    print(f'A parcela mensal será no valor de R${parcela:.2f}')
else:
    print('Desculpe, mas as parcelas ultapassam o limite, gostaria de estender o prazo?')

