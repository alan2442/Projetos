def pares(a, b, c, d, e):
    qtd = 0
    if a % 2 == 0: qtd += 1
    if b % 2 == 0: qtd += 1
    if c % 2 == 0: qtd += 1
    if d % 2 == 0: qtd += 1
    if e % 2 == 0: qtd += 1
    return qtd

def positivos(a, b, c, d, e):
    qtd = 0
    if a > 0: qtd += 1
    if b > 0: qtd += 1
    if c > 0: qtd += 1
    if d > 0: qtd += 1
    if e > 0: qtd += 1
    return qtd

def negativos(a, b, c, d, e):
    qtd = 0
    if a < 0: qtd += 1
    if b < 0: qtd += 1
    if c < 0: qtd += 1
    if d < 0: qtd += 1
    if e < 0: qtd += 1
    return qtd

a = int(input())
b = int(input())
c = int(input())
d = int(input())
e = int(input())

qtd_pares = pares(a, b, c, d, e)
qtd_impares = 5 - qtd_pares
qtd_positivos = positivos(a, b, c, d, e)
qtd_negativos = negativos(a, b, c, d, e)

print(f'{qtd_pares} valor(es) par(es)')
print(f'{qtd_impares} valor(es) impar(es)')
print(f'{qtd_positivos} valor(es) positivo(s)')
print(f'{qtd_negativos} valor(es) negativo(s)')
