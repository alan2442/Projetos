from random import randint

def gera(n, vmin=10, vmax=99):
    L = []
    for i in range(n):
        L.append(randint(vmin, vmax))
    return L

def troca(L, i, j):
    temp = L[i]
    L[i] = L[j]
    L[j] = temp

def empurra(L, n):
    i = 0
    while i < n-1:
        if L[i] > L[i+1]:
            troca(L, i, i+1)
        i += 1

def bubble_sort(L):
    n = len(L) # parte não ordenada
    while n > 1:
        empurra(L, n)
        n -= 1
