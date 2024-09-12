Algoritmo "Mostra a Tabuado de 1 a 10 de um numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Mostra a tabuada de 1 a 10 de um numero digitado pelo usuário
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, valorTabuada: inteiro
   valor, result: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor que você quer saber a tabuada(de 1 a 10)")
   leia(valor)

   enquanto contadora < 10 faca
      contadora<- contadora + 1
      valorTabuada<- valorTabuada + 1
      result<- valor * valorTabuada
      Escreval("O valor de ",valor," multiplicado por ",valorTabuada," é: ",result)
   fimenquanto

Fimalgoritmo