# Crie um programa que solicite ao usuário diversos nomes e, ao final,
# exiba todos os nomes dados na mesma ordem em que o usuário inseriu.
# Obs.(1): Considere "diversos" como todos os nomes que forem até que
#          o usuário insira um nome 'FIM'.
# Obs.(2): Exiba um item da lista por vez.

nomes = []

nome = input('Nome? ')
while nome != 'FIM':
    nomes.append(nome)
    nome = input('Nome? ')

i = 0
while i < len(nomes):
    print(nomes[i])
    i += 1
