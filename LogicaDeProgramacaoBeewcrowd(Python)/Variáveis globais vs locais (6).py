def cumprimento(titulo, frase):
    global nome
    resp = f'Olá {titulo} {nome}! {frase}!'
    nome = 'Jaqueline'
    return resp

nome = 'Megan'
titulo = 'Sra.'
frase = 'Bom dia'
print(cumprimento(titulo, frase))
print(f'Até breve {nome}')
