#Recebendo o codigo e quantidade
codigo, qtd = input().split()
codigo, qtd = int(codigo), int(qtd)

#Verificando o codigo digitado
if codigo == 1:
    preco = 4.00
elif codigo == 2:
    preco = 4.50
elif codigo == 3:
    preco = 5.00
elif codigo == 4:
    preco = 2.00
else:
    preco = 1.50

#Imprimindo o total
print(f"Total: R$ {qtd * preco:.2f}")
