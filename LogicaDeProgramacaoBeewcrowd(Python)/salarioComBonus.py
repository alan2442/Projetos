##Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total
##de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha
##15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do
##mês, com duas casas decimais.

nomeVendedor = input()
salarioFixo = float(input())
totalVendas = float(input())


#Descobrindo os 15% de comissão do vendedor
comissao = (totalVendas * 15) / 100
comissao += salarioFixo

#Imprimindo salário do vendedor com a comissão
print(f"TOTAL = {comissao:.2f}")


