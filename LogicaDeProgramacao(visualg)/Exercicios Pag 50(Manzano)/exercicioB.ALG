Algoritmo "exercicioB"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

// Descrição   :  b) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
// Seção de Declarações das variáveis 

contadora, guardaValor, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contadora<- 2

repita
    guardaValor<- contadora + numero
    Escreval("O valor ", numero , " + ", contadora ," é: ",guardaValor)
    contadora<- contadora+2
    numero<- guardaValor
 ate(contadora>501)


Fimalgoritmo