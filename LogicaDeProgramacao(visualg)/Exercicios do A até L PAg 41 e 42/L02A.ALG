Algoritmo "Mostrar diferença de números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ele mostra a diferença de dois valores
// Autor(a)    : Alan
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
valorA: inteiro
valorB: inteiro
result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor:")
leia(valorA)
escreval("Digite o segundo valor:")
leia(valorB)

se (valorA >= valorB) entao
   result<- valorA-valorB
   escreval("A diferença dos dois valores é: ",result)
senao
   result<- valorB-valorA
   escreval("A diferença dos dois valores é: ",result)
fimse


Fimalgoritmo