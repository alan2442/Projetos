Algoritmo "01"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que solicite dois números inteiros e exiba a soma, subtração, multiplicação e divisão entre eles.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumero,segundoNumero,somaDosNumeros,subtracaoDosNumeros,multiplicacaoDosNumeros: inteiro
   divisaoDosNumeros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o primeiro número.")
   leia (primeiroNumero)
   escreval("Insira o segundo número. ")
   leia (segundoNumero)
   somaDosNumeros<-primeiroNumero+segundoNumero

   subtracaoDosNumeros<-primeiroNumero-segundoNumero

   multiplicacaoDosNumeros<-primeiroNumero*segundoNumero

   divisaoDosNumeros<-primeiroNumero/segundoNumero

   escreval("A soma dos números é igual a:",somaDosNumeros)

   escreval("A subtração dos números é igual a:",subtracaoDosNumeros)

   escreval("A multiplicação dos números é igual a:",multiplicacaoDosNumeros)

   escreval("A divisão dos números é igual a:",divisaoDosNumeros)

Fimalgoritmo