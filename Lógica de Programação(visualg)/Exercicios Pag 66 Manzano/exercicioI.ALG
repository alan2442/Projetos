Algoritmo "exercicioI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   numero1, numero2, contadora, proximoNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<- 1
   numero2<- 1
   Escreval(numero1)
   Escreval(numero2)



   para contadora de 3 ate 15 passo 1 faca
         proximoNumero<- numero1 + numero2
         Escreval(proximoNumero)
         numero1<- numero2
         numero2<- proximoNumero
   fimpara

Fimalgoritmo