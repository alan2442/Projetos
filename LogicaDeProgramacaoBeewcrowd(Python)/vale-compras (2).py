vale = float(input('Vale-compras? R$ '))
while vale > 0.0:
    preco = float(input('Mercadoria? R$ '))
    if preco > vale:
        break
    vale -= preco
    
if vale > 0.0:
    print(f'Compra encerrada! Sobrou R$ {vale:.2f}')
else:
    print(f'Vale compras esgotado!')
