def maximo_cedulas(valor, cedula):
    qtd_cedulas = 0
    while valor >= cedula:
        valor -= cedula
        qtd_cedulas += 1
    return qtd_cedulas
        
n = int(input())
print(n) # Versão Lucas Nascimento

qtd_cedulas = maximo_cedulas(n, 100)
print(f'{qtd_cedulas} nota(s) de R$ 100,00')
n -= 100 * qtd_cedulas

qtd_cedulas = maximo_cedulas(n, 50)
print(f'{qtd_cedulas} nota(s) de R$ 50,00')
n -= 50 * qtd_cedulas

qtd_cedulas = maximo_cedulas(n, 20)
print(f'{qtd_cedulas} nota(s) de R$ 20,00')
n -= 20 * qtd_cedulas

qtd_cedulas = maximo_cedulas(n, 10)
print(f'{qtd_cedulas} nota(s) de R$ 10,00')
n -= 10 * qtd_cedulas

qtd_cedulas = maximo_cedulas(n, 5)
print(f'{qtd_cedulas} nota(s) de R$ 5,00')
n -= 5 * qtd_cedulas

qtd_cedulas = maximo_cedulas(n, 2)
print(f'{qtd_cedulas} nota(s) de R$ 2,00')
n -= 2 * qtd_cedulas

print(f'{n} nota(s) de R$ 1,00')
