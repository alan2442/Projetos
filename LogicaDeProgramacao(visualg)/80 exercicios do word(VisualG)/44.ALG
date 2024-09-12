Algoritmo "44"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "while" e exiba a média das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, idade, somaDasIdades: inteiro
   mediaDasIdades: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o nome e a idade de 5 pessoas usando o loop 'enquanto' e exibe a média das idades.")
   
   contadora <- 1

   enquanto contadora <= 5 faca
      escreva("Insira o nome da ", contadora, "° pessoa: ")
      leia(nome)
      escreva(nome, " registrada. Agora, por favor insira sua idade: ")
      leia(idade)

      somaDasIdades <- somaDasIdades + idade
      contadora <- contadora + 1
   fimenquanto

   mediaDasIdades <- somaDasIdades / 5
   escreval("A média das 5 idades inseridas é igual a: ", mediaDasIdades)

Fimalgoritmo
