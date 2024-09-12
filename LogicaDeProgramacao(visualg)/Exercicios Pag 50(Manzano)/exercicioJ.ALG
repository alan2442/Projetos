Algoritmo "exercicioJ"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá

// Descrição   : Elaborar um programa que apresente o resultado inteiro da
// divisão de dois números quaisquer. Para a elaboração do programa, não utilizar
//  em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser
//  alcançada com a utilização de looping. Ou seja, o programa deve apresentar
// como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Alan
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   dendo,sor,quo,rest:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("insira o dividendo: ")
   leia (dendo)
   escreval ("insira o divisor: ")
   leia (sor)
   se sor=0 entao
      escreval ("Divisão indeterminada")
      //Fimalgoritmo
   senao
      se dendo=0 entao
         escreval ("Divisão igual a: 0")
         //Fimalgoritmo
      senao
         rest<-dendo
         repita
            rest<-rest-sor
            quo<-quo+1

         ate rest<sor
         escreval ("O resultado da divisão de:",dendo," por",sor," equivale a:",quo," com resto igual a",rest)
      fimse
   fimse

Fimalgoritmo