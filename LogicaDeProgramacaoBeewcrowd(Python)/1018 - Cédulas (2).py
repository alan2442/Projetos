def maximo_cedulas(valor, cedula):
    qtd_cedulas = 0
    while valor >= cedula:
        valor -= cedula
        qtd_cedulas += 1
    return qtd_cedulas
        
n = int(input())
print(n) # Versão Lucas Nascimento

n100 = maximo_cedulas(n, 100)
print(f'{n100} nota(s) de R$ 100,00')
n -= 100 * n100

n50 = maximo_cedulas(n, 50)
print(f'{n50} nota(s) de R$ 50,00')
n -= 50 * n50

n20 = maximo_cedulas(n, 20)
print(f'{n20} nota(s) de R$ 20,00')
n -= 20 * n20

n10 = maximo_cedulas(n, 10)
print(f'{n10} nota(s) de R$ 10,00')
n -= 10 * n10

n5 = maximo_cedulas(n, 5)
print(f'{n5} nota(s) de R$ 5,00')
n -= 5 * n5

n2 = maximo_cedulas(n, 2)
print(f'{n2} nota(s) de R$ 2,00')
n -= 2 * n2

n1 = maximo_cedulas(n, 1)
print(f'{n1} nota(s) de R$ 1,00')
