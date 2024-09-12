Algoritmo "resultados das potências de 3, variando do expoente 0 até o expoente 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, total , numero, exponente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- -1
   escreval("digite um numero")
   leia(numero)
   escreval("digite o exponente")
   leia(exponente)
   enquanto contadora<=14 faca

      total<-numero*total
      se total = 0 entao
         total<-1
      fimse
      contadora<-contadora+1
      escreval("O valor de ", numero," elevado a ",contadora," é: ",total)

   fimenquanto

Fimalgoritmo