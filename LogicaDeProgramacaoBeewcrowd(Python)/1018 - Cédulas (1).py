n = int(input())
copia = n

n100 = 0
while n >= 100:
    n100 += 1
    n -= 100

n50 = 0
while n >= 50:
    n50 += 1
    n -= 50
    
n20 = 0
while n >= 20:
    n20 += 1
    n -= 20

n10 = 0
while n >= 10:
    n10 += 1
    n -= 10

n5 = 0
while n >= 5:
    n5 += 1
    n -= 5

n2 = 0
while n >= 2:
    n2 += 1
    n -= 2

n1 = 0
while n >= 1:
    n1 += 1
    n -= 1

print(copia)
print(f'{n100} nota(s) de R$ 100,00')
print(f'{n50} nota(s) de R$ 50,00')
print(f'{n20} nota(s) de R$ 20,00')
print(f'{n10} nota(s) de R$ 10,00')
print(f'{n5} nota(s) de R$ 5,00')
print(f'{n2} nota(s) de R$ 2,00')
print(f'{n1} nota(s) de R$ 1,00')
