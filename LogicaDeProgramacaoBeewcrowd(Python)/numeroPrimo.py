def primo(n):
    qtd = 0

    for p in range(1, n +1):
        if n % p == 0:
            qtd += 1
        return qtd == 2

def n_primo(n):
    p_primo = 0
    v_primo = 0
    x = 2
    while p_primo < n:
        if primo(x):
            v_primo = x
            p_primo += 1
        x += 1
    return v_primo

soma = 0
n = int(input())

for i in range(n):
    posicao = int(input())
    p = n_primo(posicao)
    soma += p

if soma % 2 == 0:
    print("par")
else: print("impar")
