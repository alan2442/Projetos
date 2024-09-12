Algoritmo "12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC).
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   pesoDoUsuario, alturaDoUsuario, calculoIMC: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC). ")

   escreval("lInsira o seu peso em quilos:")
   leia(pesoDoUsuario)
   escreval("Insira a sua altura em metros:")
   leia(alturaDoUsuario)
   calculoIMC <- pesoDoUsuario / (alturaDoUsuario ^ 2)

   escreval("O seu IMC é de: ", calculoIMC)
fimalgoritmo
