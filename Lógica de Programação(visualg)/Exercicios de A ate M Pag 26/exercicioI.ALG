Algoritmo "Ler dois número inteiros e imprimir o resultado do quadrado da diferença"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson son son son son
// Descrição   : Ler dois número inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   valorA: inteiro
   valorB: inteiro
   quadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor de A:")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   quadrado <-(valorA-valorB)^2
   escreva("A subtração dos numeros A - B é de ", valorA-valorB, ", sendo ele ao quadrado resulta em: ", quadrado)


Fimalgoritmo