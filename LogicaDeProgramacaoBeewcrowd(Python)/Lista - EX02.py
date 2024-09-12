# Crie um programa que solicite ao usuário diversos nomes e, ao final,
# exiba todos os nomes dados na mesma ordem em que o usuário inseriu.
# Obs.(1): Considere "diversos" como uma quantidade informada pelo usuário.
# Obs.(2): Exiba um item da lista por vez.

qtd = int(input('Quantidade? '))

nomes = qtd * ['']

i = 0
while i < qtd:
    nomes[i] = input('Nome? ')
    i += 1

i = 0
while i < qtd:
    print(nomes[i])
    i += 1
