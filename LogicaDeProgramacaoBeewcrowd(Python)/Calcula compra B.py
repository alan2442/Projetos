# ------------------------------------------
# Autor...: Lucio Nunes de Lira
# Data....: 24/08/2023
# Programa: Calcular o total de uma compra.
# Versão..: B (rev. 0)
# ------------------------------------------

preco = float(input('Preço da mercadoria? '))
qtd = int(input('Quantidade? '))
total = preco * qtd
print(f'Total: R$ {total:,4f}')
