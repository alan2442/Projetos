prod = float(input('Preço? '))
qtd = int(input('Quantidade? '))
total = prod * qtd
if total >= 150.00:
    desconto = 0.15 * total
    total = total - total
print(f'Total a pagar: R$ {total: .2f}')
