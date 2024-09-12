n = int(input('n? '))
i = 1
while i * (i+1) * (i+2) < n:
    i += 1

if i * (i+1) * (i+2) == n:
    print('triangular')
else:
    print('não triangular')
