Algoritmo "Apresenta todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresenta todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis

   contadora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contadora < 21 faca
   
      se (contadora % 2) = 1 entao
         Escreval("o numero ",contadora," é Impar")
      fimse
      
       contadora<- contadora + 1
   fimenquanto
Fimalgoritmo