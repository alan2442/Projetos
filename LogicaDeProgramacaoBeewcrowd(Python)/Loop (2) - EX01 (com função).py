def triangular(n):
    i = 1
    while i * (i+1) * (i+2) < n:
        i += 1
    return i * (i+1) * (i+2) == n

n = int(input('n? '))

if triangular(n):
    print('triangular')
else:
    print('não triangular')
