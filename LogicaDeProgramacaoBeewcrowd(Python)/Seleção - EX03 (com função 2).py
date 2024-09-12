def no_intervalo(n, a, b):
    return a <= n <= b

n = float(input('n? '))
a = float(input('a? '))
b = float(input('b? '))
if no_intervalo(n, a, b):
    print('no intervalo')
else:
    print('fora do intervalo')
