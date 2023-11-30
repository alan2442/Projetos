Algoritmo "14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia a idade de uma pessoa em anos, meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   idadeDoUsuarioEmAnos, idadeDoUsuarioEmMeses, idadeDoUsuarioEmDias, idadeTotalDoUsuarioEmDias: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le a idade de uma pessoa em anos, meses e dias, e calcule quantos dias de vida ela tem.")
  escreval("Insira a sua idade em anos:")
   leia(idadeDoUsuarioEmAnos)

   escreval("Insira a sua idade em meses:")
   leia(idadeDoUsuarioEmMeses)

   escreval("Insira a sua idade em dias:")
   leia(idadeDoUsuarioEmDias)

   escreval("Sua idade ao total equivale a: ", idadeDoUsuarioEmAnos, " anos, ", idadeDoUsuarioEmMeses, " meses, e ", idadeDoUsuarioEmDias, " dias.")

   idadeTotalDoUsuarioEmDias <- (idadeDoUsuarioEmAnos * 365) + (idadeDoUsuarioEmMeses * 30) + idadeDoUsuarioEmDias

   escreval("A conversão da sua idade total em dias resulta em: ", idadeTotalDoUsuarioEmDias, " dias.")
fimalgoritmo
