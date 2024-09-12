##def exibe(funcionarios):
##    for funcionario in funcionarios:
##        print(f'Nome...: {funcionario[0]}')
##        print(f'Idade..: {funcionario[1]} anos')
##        print(f'Salário: R$ {funcionario[2]:.2f}')
##        print('-' * 30)

def exibe(funcionarios):
    for funcionario in funcionarios:
        print(f'Nome...: {funcionario[0]}')
        print(f'Idade..: {funcionario[1]} anos')
        print(f'Salário: R$ {funcionario[2]:.2f}')
        print('-' * 30)

def  aumento(funcionarios):
    for funcionario in funcionarios:
        a = funcionario[2] * 0.10
        funcionario[2] += a

funcionarios = []

qtd_funcionarios = int(input('Quantos? '))

for i in range(qtd_funcionarios):
    nome, idade, salario = input().split()
    idade = int(idade)
    salario = float(salario)
    funcionarios.append([nome, idade, salario])

print('\nAntes do aumento\n')
exibe(funcionarios)

aumento(funcionarios)

print('\nDepois do aumento\n')
exibe(funcionarios)
