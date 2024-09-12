##Faça um programa que leia 5 valores inteiros. Conte quantos destes valores
##digitados são pares e mostre esta informação.
##
##Entrada
##O arquivo de entrada contém 5 valores inteiros quaisquer.
##
##Saída
##Imprima a mensagem conforme o exemplo fornecido, indicando a quantidade
##de valores pares lidos.


A = input()
B = input()
C = input()
D = input()
E = input()
A = int(A)
B = int(B)
C = int(C)
D = int(D)
E = int(E)
result = 0

if A % 2 == 0:
    result += 1
if B % 2 == 0:
    result += 1
if C % 2 == 0:
    result += 1
if D % 2 == 0:
    result += 1
if E % 2 == 0:
    result += 1

print(f"{result} valores pares")
