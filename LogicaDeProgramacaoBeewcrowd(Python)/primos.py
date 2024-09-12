from benchmark import *
from math import ceil, sqrt

def exibe(tempos):
    for algoritmo, tempo in tempos.items():
        print(f'Algoritmo: {algoritmo}')
        for t in tempo:
            print(f'Tempo: {t:.2}seg')
        print('-' * 15)

def primo1(n):
    divisores = 0
    for i in range(1, n+1):
        if n % i == 0:
            divisores += 1
    if divisores == 2:
        return True
    else:
        return False

def primo2(n):
    divisores = 0
    for i in range(1, n+1):
        if n % i == 0:
            divisores += 1
    return divisores == 2

def primo3(n):
    divisores = 0
    for i in range(2, n):
        if n % i == 0:
            divisores += 1
    return divisores == 0

def primo4(n):
    for i in range(2, n):
        if n % i == 0:
            return False
    return True

def primo5(n):
    if n % 2 == 0: return n == 2
    for i in range(3, n, 2):
        if n % i == 0:
            return False
    return True

def primo6(n):
    if n % 2 == 0: return n == 2
    metade = n // 2
    for i in range(3, metade+1, 2):
        if n % i == 0:
            return False
    return True

def primo7(n):
    if n % 2 == 0: return n == 2
    raiz = ceil(sqrt(n))
    for i in range(3, raiz+1, 2):
        if n % i == 0:
            return False
    return True
