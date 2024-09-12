def copia_vetor(a, b, tam):
    i = 0
    while i < tam:
        b[i] = a[i]
        i += 1

def exibe(v, tam, nome):
    i = 0
    print(f'{nome}: ', end='')
    while i < tam:
        print(v[i], end=' ')
        i += 1
    print()

L = [10, 40, 30, 20, 50]
M = 5 * [0]

exibe(L, 5, 'L')
exibe(M, 5, 'M')
copia_vetor(L, M, 5)
exibe(L, 5, 'L')
exibe(M, 5, 'M')
