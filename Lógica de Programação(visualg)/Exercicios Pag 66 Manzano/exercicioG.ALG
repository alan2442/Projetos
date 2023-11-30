Algoritmo "exercicioG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :   Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   contadora, total, numero, exponente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("digite um numero")
   leia(numero)
   escreval("digite o exponente")
   leia(exponente)

   para contadora de 0 ate exponente faca

      total<- numero*total
      se total = 0 entao
         total<- 1
      fimse
      escreval("O valor de ", numero," elevado a ",contadora," é: ",total)

   fimpara


Fimalgoritmo