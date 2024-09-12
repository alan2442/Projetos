#Recebendo valores
totalDistancia = int(input())
totalCombustivel = float(input())

#Calculando o consumo medio de um automovel
consumoMedio = (totalDistancia / totalCombustivel)


print(f'{consumoMedio:.3f} km/l')
