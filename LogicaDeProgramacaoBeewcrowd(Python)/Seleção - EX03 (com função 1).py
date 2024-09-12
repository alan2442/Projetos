def no_intervalo(n, a, b):
    if a <= n <= b:
        return True
    else:
        return False

n = float(input('n? '))
a = float(input('a? '))
b = float(input('b? '))
if no_intervalo(n, a, b):
    print('no intervalo')
else:
    print('fora do intervalo')
