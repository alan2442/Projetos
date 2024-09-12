prod = float(input('Preço? '))
qtd = int(input('Quantidade? '))
total = prod * qtd
if total >= 150.00:
    total = 0.85 * total
print(f'Total a pagar: R$ {total: .2f}')
