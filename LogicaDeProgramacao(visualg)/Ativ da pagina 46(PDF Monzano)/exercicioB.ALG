Algoritmo "Apresenta o total da soma obtida dos cem primeiros números inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valorA, valorB, result: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 100 faca
   
      valorB<- valorB + 1
      result<- valorA + valorB
      valorA<- result
      Escreval("O valor da soma obtida dos cem primeiros número é: ",result)
      contadora<- contadora + 1
   fimenquanto


Fimalgoritmo