Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é F = (9C + 160) / 5 , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   grauC:inteiro
   grauF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para grauC de 10 ate 100 passo 10 faca

      grauF<- ((9*grauC) + 160)/5
      Escreval("O valor de ",grauC," graus Celsius convertido em graus Fahrenhei é: ",grauF)

   fimpara

Fimalgoritmo