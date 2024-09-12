salario = float(input())
imposto = 0



if salario > 4500.00:
    valor = salario - 4500.00
    imposto += 0.28 * valor
    salario -= valor

if 3000.01 <= salario <= 4500.00:
    valor = salario - 3000.00
    imposto += 0.18 * valor
    salario -= valor

if 2000.01 <= salario <= 4500.00:
    valor = salario - 2000.00
    imposto += 0.08 * valor
    salario -= valor

if imposto == 0:
    print("Isento")
else:
    print(f"{imposto:.2f}")



