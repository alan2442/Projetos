Algoritmo "exercicioG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : programa que apresenta a série de Fibonacci até o décimo quinto term
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis

   numero1, numero2, contadora, proximoNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero1<- 1
   numero2<- 1
   Escreval(numero1)
   Escreval(numero2)

   contadora<- 3

   enquanto contadora<16 faca
      proximoNumero<- numero1+numero2
      Escreval(proximoNumero)
      numero1<- numero2
      numero2<- proximoNumero
      contadora<- contadora+1
   fimenquanto
Fimalgoritmo
