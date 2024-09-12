i = 1
c1 = input('Caractere? ')
c2 = input('Caractere? ')
while c2 >= c1:
    i += 1
    c1 = c2
    c2 = input('Caractere? ')
print(f'Letras em ordem: {i}')
