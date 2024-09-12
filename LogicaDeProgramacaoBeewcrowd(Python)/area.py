#Escreva um programa que leia três valores com ponto flutuante de dupla
#precisão: A, B e C. Em seguida, calcule e mostre:
#a) a área do triângulo retângulo que tem A por base e C por altura.
#b) a área do círculo de raio C. (pi = 3.14159)
#c) a área do trapézio que tem A e B por bases e C por altura.
#d) a área do quadrado que tem lado B.
#e) a área do retângulo que tem lados A e B.

#Criando uma atribuição paralela(em Phyton chamado de unpack)
valorA, valorB, valorC = input().split()
valorA, valorB, valorC = float(valorA), float(valorB), float(valorC)
 



#imprimindo os valores

#Calculando a área do triângulo retângulo que tem A por base e C por altura.
print(f"TRIANGULO: {((valorA * valorC) / 2):.3f}")
#Calculando a área do círculo de raio C. (pi = 3.14159)
print(f"CIRCULO: {(valorC**2 * 3.14159):.3f}")
#Calculando a área trapézio que tem A e B por bases e C por altura.
print(f"TRAPEZIO: {(((valorA + valorB) * valorC) / 2):.3f}")
#Calculando a área do quadrado que tem lado B.
print(f"QUADRADO: {(valorB * valorB):.3f}")
#Calculando a área do retângulo que tem lados A e B.
print(f"RETANGULO: {(valorA * valorB):.3f}")




