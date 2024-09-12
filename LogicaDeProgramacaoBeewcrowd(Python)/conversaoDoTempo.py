segundos = int(input())


minutos = segundos / 60
horas = minutos // 60
horas = int(horas)

minutos = minutos - (horas * 60)
minutos = int(minutos)

segundos = (segundos - (horas * 3600)) - (minutos * 60)
segundos = int(segundos)
print(f"{horas}:{minutos}:{segundos}")

