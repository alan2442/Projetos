def eh_par(n):
    return n % 2 == 0

a = int(input())
b = int(input())
c = int(input())
d = int(input())
e = int(input())

qtd = 0
if eh_par(a): qtd += 1
if eh_par(b): qtd += 1
if eh_par(c): qtd += 1
if eh_par(d): qtd += 1
if eh_par(e): qtd += 1

print(f'{qtd} valores pares')
