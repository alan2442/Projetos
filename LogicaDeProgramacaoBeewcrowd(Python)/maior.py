#Recebendo valores
a, b, c = input().split()
a, b, c = int(a), int(b), int(c)

#Verificando qual é o maior número
maior = a
if b > maior: maior = b 
if c > maior: maior = c

print(f"{maior} é o maior")
