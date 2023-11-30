Algoritmo "exerciio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   idadeAnos, idadeMeses, idadeDias, somaDias: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite quantos anos vc tem:")
   leia(idadeAnos)
   Escreval("Digite quantos mêses completo ja passou esse ano:")
   leia(idadeMeses)
   Escreval("Digite qual dia do mês estamos:")
   leia(idadeDias)

   idadeAnos<- idadeAnos * 365
   idadeMeses<- idadeMeses * 30
   somaDias<- idadeAnos + idadeMeses + idadeDias

   Escreval("O total de dias que voçê ja viveu é: ",somaDias)


Fimalgoritmo