from math import sqrt

def menu():
    while True:
        print('-' * 20)
        print('Operação desejada')
        print('-' * 20)
        print('(1) Adição')
        print('(2) Subtração')
        print('(3) Multiplicação')
        print('(4) Quociente da divisão')
        print('(5) Resto da divisão')
        print('(6) Exponenciação')
        print('-' * 20)
        opcao = int(input('Opção? '))
        print('-' * 20)
        if 1 <= opcao <= 6:
            break
    return opcao    

x = int(input('x? '))
y = int(input('y? '))
opcao = menu()
if opcao == 1:
    res = x + y
elif opcao == 2:
    res = x - y
elif opcao == 3:
    res = x * y
elif opcao == 4:
    res = x / y
elif opcao == 5:
    res = x % y
else:
    res = x**y
print(f'Resultado = {res}')
