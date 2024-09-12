vale = float(input('Vale-compras? R$ '))
preco = float(input('Mercadoria? R$ '))
while preco <= vale:
    vale -= preco
    if vale == 0:
        break
    preco = float(input('Mercadoria? R$ '))
if vale > 0.0:
    print(f'Compra encerrada! Sobrou R$ {vale:.2f}')
else:
    print(f'Vale compras esgotado!')
