car = float(input('Qual a velocidade do carro? '))

if car > 80:
    calc = float(car - 80)
    multa = float(calc * 7.00)
    print('A sua multa é no valor de {:.2f} reais, por  {} km além do permitido'.format(multa, calc))
print('Você é uma motorista excelente que obedece as regras')
