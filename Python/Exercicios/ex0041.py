from datetime import date
ano = date.today().year
nasc = int(input('Em qual ano você nasceu? '))

calc = ano - nasc

if calc <= 9:
    print('Você deve participar da categoria MIRIM ')
elif calc <= 14:
    print('Você deve participar da categoria INFANTIL ')
elif calc <= 19:
    print('Você deve participar da categoria JUNIOR ')
elif calc <= 25:
    print('Você deve participar da categoria SÊNIOR ')
else:
    print('Você deve participar da categoria MASTER ')
