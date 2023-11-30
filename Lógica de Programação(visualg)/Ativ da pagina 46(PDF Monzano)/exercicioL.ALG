Algoritmo "exercicioL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis

   numero, contadora, guardaNumero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 1 faca
      Escreval("Digite um número")
      leia(numero)

      se numero > guardaNumero entao
         guardaNumero<- numero

      fimse

      se numero<0 entao
         contadora<- contadora + 1
         Escreval (" O menor número é o ",numero)
      senao
      fimse
   fimenquanto

   Escreval (" O maior número é o ",guardaNumero)


Fimalgoritmo