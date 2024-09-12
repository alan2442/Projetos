from math import sqrt

def distancia(x1, y1, x2, y2):
    return sqrt((x2-x1)**2 + (y2-y1)**2)


x1, y1 = input().split()
x1, y1 = float(x1), float(y1)

x2, y2 = input().split()
x2, y2 = float(x2), float(y2)

print(f"{distancia(x1, y1, x2, y2):.4f}")
