#calculando o volume de uma esfera
def volume_esfera(raio):
    return (4/3) * 3.14159 * raio**3

raio = int(input())
print(f"VOLUME = {volume_esfera(raio):.3f}")
