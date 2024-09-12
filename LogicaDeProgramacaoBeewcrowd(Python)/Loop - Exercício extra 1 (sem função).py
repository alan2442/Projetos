# Crie um programa que solicite ao usuário uma quantidade qtd
# (qtd >= 0) e exiba os primeiros qtd números triangulares.

qtd = int(input('Quantidade? '))
i = 1
while qtd > 0:
    print(i * (i+1) * (i+2))
    i += 1
    qtd -= 1

