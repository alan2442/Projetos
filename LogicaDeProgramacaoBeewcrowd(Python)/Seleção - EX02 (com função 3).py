def eh_divisivel(x, y):
    q = x // y
    return (q * y == x)

a = int(input('a? '))
b = int(input('b? '))
if eh_divisivel(a, b):
    print('é divisível')
else:
    print('não é divisível')
