Algoritmo "11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que calcule a média aritmética entre três números reais inseridos pelo usuário.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumeroRealInseridoPeloUsuario, segundoNumeroRealInseridoPeloUsuario, terceiroNumeroRealInseridoPeloUsuario, mediaAritmetica: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que calcula a média aritmética entre três números reais inseridos pelo usuário")
   
   escreval("Insira o primeiro número:")
   leia(primeiroNumeroRealInseridoPeloUsuario)
   escreval("Ótimo, agora insira o segundo número:")
   leia(segundoNumeroRealInseridoPeloUsuario)
   escreval("Perfeito, agora insira o terceiro número:")
   leia(terceiroNumeroRealInseridoPeloUsuario)
   mediaAritmetica <- (primeiroNumeroRealInseridoPeloUsuario + segundoNumeroRealInseridoPeloUsuario + terceiroNumeroRealInseridoPeloUsuario) / 3

   escreva("O valor da média entre os três números inseridos é igual a: ", mediaAritmetica)

fimalgoritmo
