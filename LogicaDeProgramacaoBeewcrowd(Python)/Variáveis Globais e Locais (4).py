nome = 'Megan'

def quem_sou_eu():
    global nome
    nome = 'Fox'
    print(f'Meu nome é: {nome}')

print(f'Meu nome é: {nome}')
quem_sou_eu()
print(f'Na verdade, meu sobrenome é: {nome}')
