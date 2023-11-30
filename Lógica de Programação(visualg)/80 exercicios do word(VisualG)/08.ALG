Algoritmo "08"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia dois números inteiros e troque os seus valores, ou seja, o primeiro deve ficar com o valor do segundo e vice-versa.// Autor(a)    : Lívia Freitas
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumeroInteiro, segundoNumeroInteiro, auxiliar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê dois números inteiros e troca os seus valores, ou seja, o primeiro fica com o valor do segundo e vice-versa.")
   escreval("Insira o seu primeiro número inteiro:")
   leia(primeiroNumeroInteiro)
   escreval("Insira o seu segundo número inteiro:")
   leia(segundoNumeroInteiro)
   auxiliar <- primeiroNumeroInteiro
   primeiroNumeroInteiro <- segundoNumeroInteiro
   segundoNumeroInteiro <- auxiliar

   escreval("O primeiro número inteiro agora equivale a: ", primeiroNumeroInteiro)
   escreval("O segundo número inteiro agora equivale a: ", segundoNumeroInteiro)
fimalgoritmo