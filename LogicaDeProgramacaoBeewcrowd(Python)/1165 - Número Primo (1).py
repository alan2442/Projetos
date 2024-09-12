def primo(n):
    qtd = 0
    p = 1
    while p <= n:
        if n % p == 0:
            qtd += 1
        p += 1
    return qtd == 2

qtd = int(input())
for i in range(qtd):
    n = int(input())
    if primo(n):
        print(f'{n} eh primo')
    else:
        print(f'{n} nao eh primo')
