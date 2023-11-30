Algoritmo "exercicioH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :  Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   grauC, grauF: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   enquanto grauC<100 faca
      grauC<- grauC + 10
      grauF<- ((9*grauC) + 160)/5
      Escreval("O valor de ",grauC," graus Celsius convertido em graus Fahrenhei é: ",grauF)
   fimenquanto


Fimalgoritmo