from time import sleep
num = int(input('Digite um numero: '))

for c in range(1, 11):
    mult = c * num
    print(f'{num} X {c} = {mult}')
    sleep(0.3)
