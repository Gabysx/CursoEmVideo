nota1 = float(input('Digite a 1º nota do aluno: '))
nota2 = float(input('Digite a 2º nota do aluno: '))
media = (nota1 + nota2) / 2

if media < 5.0:
    print(f'Poxa, o aluno foi REPROVADO, pois alcançou a média final de {media:.1f}')
elif media <= 6.9:
    print(f'Ainda dá tempo, o aluno ficou de RECUPERAÇÃO, pois alcançou a média final de {media:.1f}')
else:
    print(f'Parabéns, o aluno foi APROVADO, pois alcançou a média final de {media:.1f}')
