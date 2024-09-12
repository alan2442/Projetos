Algoritmo "Mostra o valor positivo ou negativo, somente em positivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Mostra o valor positivo ou negativo, somente em positivo
// Autor(a)    : Alan
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
valor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor")
leia(valor)

se (valor < 0) entao
   valor<- valor*(-1)
   escreval("O valor é: ",valor)
senao
   escreval("O valor é: ",valor)
fimse

Fimalgoritmo