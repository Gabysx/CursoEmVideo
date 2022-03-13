from datetime import date
nasc = int(input('Em qual ano você nasceu? '))
ano = date.today().year

calc = ano -nasc

if calc <= 9:
    print('Você deve participar da categoria MIRIM ')
elif calc <= 14:
    print('Você deve participar da categoria INFANTIL ')
elif calc <= 19:
    print('Você deve participar da categoria JUNIOR ')
elif calc <= 20:
    print('Você deve participar da categoria SÊNIOR ')
else:
    print('Você deve participar da categoria MASTER ')


