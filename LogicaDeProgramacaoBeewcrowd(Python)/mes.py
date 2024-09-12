##Leia um valor inteiro entre 1 e 12, inclusive. Correspondente a este valor, deve ser apresentado como resposta o mês do
##ano por extenso, em inglês, com a primeira letra maiúscula.
##
##Entrada
##A entrada contém um único valor inteiro.
##
##Saída
##Imprima por extenso o nome do mês correspondente ao número existente na entrada, com a primeira letra em maiúscula.

numero = input()
numero = int(numero)


if numero == 1:
    print("January")
elif numero == 2:
    print("February")
elif numero == 3:
    print("March")
elif numero == 4:
    print("April")
elif numero == 5:
    print("May")
elif numero == 6:
    print("June")
elif numero == 7:
    print("July")
elif numero == 8:
    print("August")
elif numero == 9:
    print("September")
elif numero == 10:
    print("October")
elif numero == 11:
    print("November")
else:
    if numero == 12:
        print("December")
