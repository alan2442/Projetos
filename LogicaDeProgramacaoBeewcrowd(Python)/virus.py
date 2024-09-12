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

def max_letalidade(virus):
    letalidade = 0
    i = 0
    j = len(virus)-1
    while i < j:
        letalidade += (virus[j] - virus[i])
        i += 1
        j -= 1
    return letalidade

def main():
    while True:
        try:
            qtd_virus = int(input())
            virus = list(map(int, input().split()))
            bubble_sort(virus)
            print(max_letalidade(virus))
        except:
            break

main()
