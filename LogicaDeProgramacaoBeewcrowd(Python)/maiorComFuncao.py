#funcao que verifica o maior número
def maiorNumero(x, y):
    if x > y:
        return x
    else:
        return y


#Recebendo valores
a, b, c = input().split()
a, b, c = int(a), int(b), int(c)

#Verificando qual é o maior número e imprimindo na tela
print(f"{maiorNumero(maiorNumero(a, b), c)} é o maior")
