def maximo_cedulas(valor, cedula):
    return valor // cedula
        
n = int(input())
print(n) # Versão Lucas Nascimento

qtd_cedulas = maximo_cedulas(n, 100)
print(f'{qtd_cedulas} nota(s) de R$ 100,00')
n = n % 100

qtd_cedulas = maximo_cedulas(n, 50)
print(f'{qtd_cedulas} nota(s) de R$ 50,00')
n = n % 50

qtd_cedulas = maximo_cedulas(n, 20)
print(f'{qtd_cedulas} nota(s) de R$ 20,00')
n = n % 20

qtd_cedulas = maximo_cedulas(n, 10)
print(f'{qtd_cedulas} nota(s) de R$ 10,00')
n = n % 10

qtd_cedulas = maximo_cedulas(n, 5)
print(f'{qtd_cedulas} nota(s) de R$ 5,00')
n = n % 5

qtd_cedulas = maximo_cedulas(n, 2)
print(f'{qtd_cedulas} nota(s) de R$ 2,00')
n = n % 2

print(f'{n} nota(s) de R$ 1,00')
