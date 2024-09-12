Algoritmo "exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis

   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do primeiro time:")
   leia(time1)
   Escreval("Digite o nome do segundo time:")
   leia(time2)
   Escreval("Digite os gols do time ",time1)
   leia(golsTime1)
   Escreval("Digite os gols do time ",time2)
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      Escreval("O time ",time1," venceu")
   fimse

   se golsTime2 > golsTime1 entao
      Escreval("O time ",time2," venceu")
   fimse

   se golsTime2 = golsTime1 entao
      Escreval("Os times empataram")
   fimse

Fimalgoritmo