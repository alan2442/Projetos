# ---------------------------
# Autor.: Lucio Nunes de Lira
# Data..: 04/03/2024
# Versão: 4
# ---------------------------

nome = input('Nome? ')
salario = float(input('Salário? R$ '))

fgts_antes = 0.08 * salario
print('FGTS (antes) = R$', fgts_antes)

salario = 1.10 * salario

fgts_depois = 0.08 * salario
print('FGTS (depois) = R$', fgts_depois)

print('Novo salário = R$', salario)
