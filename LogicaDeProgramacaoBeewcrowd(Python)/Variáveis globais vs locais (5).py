def cumprimento(titulo, frase):
    global nome
    nome = 'Julia'
    resp = f'Olá {titulo} {nome}! {frase}!'
    return resp

titulo = 'Sra.'
frase = 'Bom dia'
print(cumprimento(titulo, frase))
print(f'Até breve {nome}')
