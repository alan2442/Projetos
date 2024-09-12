Algoritmo "35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia três números inteiros e exiba a média aritmética. Se a média for maior ou igual a 7, exiba a mensagem "Aprovado", caso contrário, exiba a mensagem "Reprovado".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Seção de Declarações das variáveis
   primeiroNumeroInteiro, segundoNumeroInteiro, terceiroNumeroInteiro: inteiro
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê três números inteiros e exibe a média aritmética.")
   escreval("Se a média for maior ou igual a 7, exibe 'Aprovado', caso contrário, exibe 'Reprovado'.")

   escreval("Insira o primeiro número inteiro:")
   leia(primeiroNumeroInteiro)
   escreval("Insira o segundo número inteiro:")
   leia(segundoNumeroInteiro)
   escreval("Insira o terceiro número inteiro:")
   leia(terceiroNumeroInteiro)

   mediaAritmetica <- (primeiroNumeroInteiro + segundoNumeroInteiro + terceiroNumeroInteiro) / 3

   se mediaAritmetica >= 7 entao
      escreval("Aprovado, com média igual a ", mediaAritmetica)
   senao
      escreval("Reprovado, com média igual a ", mediaAritmetica)
   fimse

Fimalgoritmo