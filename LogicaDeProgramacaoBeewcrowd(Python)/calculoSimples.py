#Criando atribuição paralela
codigo1, qtd1, preco1 = input().split()
codigo1, qtd1, preco1 = int(codigo1), int(qtd1), float(preco1)

codigo2, qtd2, preco2 = input().split()
codigo2, qtd2, preco2 = int(codigo1), int(qtd1), float(preco1)

#Calculando o total
total = qtd1*preco1 + qtd2*preco2

print(f"VALOR  A PAGAR R$ {total:.2f}")
