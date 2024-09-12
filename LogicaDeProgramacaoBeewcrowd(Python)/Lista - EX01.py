# Crie um programa que solicite ao usuário diversos nomes e, ao final,
# exiba todos os nomes dados na mesma ordem em que o usuário inseriu.
# Obs.(1): Considere diversos como cinco.
# Obs.(2): Exiba um item da lista por vez.

nomes = 5 * ['']

i = 0
while i < 5:
    nomes[i] = input('Nome? ')
    i += 1

i = 0
while i < 5:
    print(nomes[i])
    i += 1
