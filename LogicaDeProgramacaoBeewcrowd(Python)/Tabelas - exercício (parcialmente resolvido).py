# Uma empresa quer premiar seus funcionários de acordo
# com a quantidade de anos que estão contratados e por
# terem cumprido suas metas individuais. Para isso, a
# empresa construirá uma tabela com os nomes dos
# funcionários, salários, anos completos na empresa e
# um campo com um indicativo de que o funcionário
# cumpriu sua meta.
#
# A premiação será um bônus que corresponde ao próprio
# salário do funcionário acrescido de 5% por cada ano
# na empresa. Caso o funcionário tenha cumprido sua
# meta, terá mais 10% sobre o bônus já conquistado.
# 
# 1º) Seu programa deverá ler e armazenar os dados de
#     todos os funcionários;
# 2º) Em seguida, deverá exibir a tabela com os dados
#     dos funcionários. Seja criativo no formato da
#     tabela.
# 3º) Por fim, seu programa exibirá outra tabela com o
#     nome de cada funcionário e seu respectivo bônus.
#
# Obs.(1): O registro de cada funcionário estará em uma
#          única linha, e os campos separados por ';'.
# Obs.(2): A entrada encerrará quando o usuário
#          pressionar [ENTER] sem digitar valores
#          na linha, isto é, com uma linha em branco.
#
# Exemplo de    Matheus Oliveira;1000.0;3;sim [ENTER]
# entrada:      Aline dos Santos;4000.0;4;sim [ENTER]
#               Carla Oliveira;2500.0;2;não   [ENTER]
#               Leon Kennedy;10000.0;10;sim   [ENTER]
#               <linha vazia>                 [ENTER]
#
# Como o exemplo de entrada será interpretado:
#
# ----------------------------------------------
#       NOME        |   SALÁRIO   | TEMPO | META
# ----------------------------------------------
# Matheus Oliveira  | R$  1000.00 |   03  | sim
# Aline dos Santos  | R$  4000.00 |   04  | sim
# Carla Oliveira    | R$  2500.00 |   02  | não
# Leon Kennedy      | R$ 10000.00 |   10  | sim
# ----------------------------------------------
#
# Como o exemplo de entrada será armazenado em Python:
#
#                         0               1      2    3
# funcionarios = [['Matheus Oliveira',  1000.0,  3, True ],
#                 ['Aline dos Santos',  4000.0,  4, True ],
#                 ['Carla Oliveira',    2500.0,  2, False],
#                 ['Leon Kennedy',     10000.0, 10, True ]]

def exibe_funcionarios(funcionarios):
    print('-' * 45)
    print(f'{"NOME":^16} | {"SALÁRIO":^11} | TEMPO | META')
    print('-' * 45)
    for funcionario in funcionarios:
        print(f'{funcionario[0]:16} | ', end='')
        print(f'R$ {funcionario[1]:8.2f} | ', end='')
        print(f'{funcionario[2]:^5} | ', end='')
        if funcionario[3]:
            print(f'{"😄":^4}')
        else:
            print(f'{"🤕":^4}')
    print('-' * 45)

funcionarios = []

entrada = input()

while entrada != '':
    nome, salario, tempo, meta = entrada.split(';')
    salario = float(salario)
    tempo = int(tempo)
    meta = (meta == 'sim')
    funcionarios.append([nome, salario, tempo, meta])
    entrada = input()

exibe_funcionarios(funcionarios)

bonus = []

for funcionario in funcionarios:
    valor = funcionario[1] + (0.05 * funcionario[2] * funcionario[1])
    if funcionario[3]:
        valor += 0.10 * valor
    bonus.append([funcionario[0], valor])

for registro in bonus:
    print(registro)
