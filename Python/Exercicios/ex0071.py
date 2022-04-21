
print(20 * '-')
print('Bank Gabys')
print(20 * '-')
saque = int(input('Qual valor deseja sacar? R$ '))
valor = saque
cedula = 50
totalCed = 0
while True:
    if valor >= cedula:
        valor -= cedula
        totalCed += 1
    else:
        if totalCed > 0:
            print(f'Total de {totalCed} cedulas de R${cedula} ')
        if cedula == 50:
            cedula = 20
        elif cedula == 20:
            cedula = 10
        elif cedula == 10:
            cedula = 1
        totalCed = 0
        if valor == 0:
            break
