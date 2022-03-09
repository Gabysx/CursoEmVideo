salario = float(input('Qual é o seu salario?  '))

if salario > 1250.00:
    calc = float(salario * 0.1)
    print('Seu aumento será de 10% - R${:.2f} reais, totalizando o seu salario de R${:.2f} reais'.format(calc, (calc + salario)))
else:
    calc = float(salario * 0.15)
    print('Seu aumento será de 15% - R${:.2f} reais, totalizando o seu salario de R${:.2f} reais '.format(calc, (calc + salario)))
