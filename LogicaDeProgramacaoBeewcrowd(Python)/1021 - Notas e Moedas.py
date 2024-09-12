def maximo_cedulas(valor, cedula):
    return int(valor // cedula)

def maximo_moedas(valor, moeda):
    return int(valor // moeda)
        
n = float(input())

print('NOTAS:')

qtd_cedulas = maximo_cedulas(n, 100)
print(f'{qtd_cedulas} nota(s) de R$ 100.00')
n = n % 100

qtd_cedulas = maximo_cedulas(n, 50)
print(f'{qtd_cedulas} nota(s) de R$ 50.00')
n = n % 50

qtd_cedulas = maximo_cedulas(n, 20)
print(f'{qtd_cedulas} nota(s) de R$ 20.00')
n = n % 20

qtd_cedulas = maximo_cedulas(n, 10)
print(f'{qtd_cedulas} nota(s) de R$ 10.00')
n = n % 10

qtd_cedulas = maximo_cedulas(n, 5)
print(f'{qtd_cedulas} nota(s) de R$ 5.00')
n = n % 5

qtd_cedulas = maximo_cedulas(n, 2)
print(f'{qtd_cedulas} nota(s) de R$ 2.00')
n = n % 2

print('MOEDAS:')

qtd_moedas = maximo_moedas(n, 1)
print(f'{qtd_moedas} moeda(s) de R$ 1.00')
n = n % 1

n = int(n * 100)

qtd_moedas = maximo_moedas(n, 50)
print(f'{qtd_moedas} moeda(s) de R$ 0.50')
n = n % 50

qtd_moedas = maximo_moedas(n, 25)
print(f'{qtd_moedas} moeda(s) de R$ 0.25')
n = n % 25

qtd_moedas = maximo_moedas(n, 10)
print(f'{qtd_moedas} moeda(s) de R$ 0.10')
n = n % 10

qtd_moedas = maximo_moedas(n, 5)
print(f'{qtd_moedas} moeda(s) de R$ 0.05')
n = n % 5

qtd_moedas = maximo_moedas(n, 1)
print(f'{qtd_moedas} moeda(s) de R$ 0.01')
