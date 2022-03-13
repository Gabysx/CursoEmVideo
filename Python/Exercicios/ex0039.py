from datetime import date

nasc = int(input('Em que ano vc nasceu ? '))
ano = date.today().year

alist = ano - nasc

if alist == 18:
    print('Você deve se alistar ao serviço militar neste ano.')
elif alist < 18:
    anos = 18 - alist
    print(f'Calma, ainda faltam {anos} anos para vc servir ao serviço militar')
else:
    anos = alist - 18
    print(f'Caramba, você está atrasado á  {anos} anos no alistamento!!')
