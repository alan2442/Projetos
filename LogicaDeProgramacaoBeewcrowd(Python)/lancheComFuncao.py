#Funcao que verifica o codigo digitado
def verificandoCodigo(codigo):
    if codigo == 1:
        return 4.00
    elif codigo == 2:
        return 4.50
    elif codigo == 3:
        return 5.00
    elif codigo == 4:
        return 2.00
    else:
        return 1.50


#Recebendo o codigo e quantidade
codigo, qtd = input().split()
codigo, qtd = int(codigo), int(qtd)


#Imprimindo o total
print(f"Total: R$ {qtd * verificandoCodigo(codigo):.2f}")
