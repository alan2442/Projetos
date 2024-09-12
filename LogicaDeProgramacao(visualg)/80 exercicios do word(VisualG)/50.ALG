Algoritmo "50"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o nome e a idade de várias pessoas usando o loop "while" até que o nome "fim" seja informado. Ao final, exiba a média das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   nomeInserido: caractere
   contadora, contadoraNomes, idadeInserida, acumulativoDasIdades: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Programa que lê o nome e a idade de várias pessoas usando o loop 'enquanto' até que o nome 'fim' seja informado. Ao final, exibe a média das idades.")

   contadoraNomes <- 1
   contadora <- 0
   acumulativoDasIdades <- 0

   escreva("Insira o nome do ", contadoraNomes, "° indivíduo")
   leia(nomeInserido)

   enquanto nomeInserido <> "fim" faca
      escreval("Insira a idade do indivíduo: ")
      leia(idadeInserida)
      acumulativoDasIdades <- acumulativoDasIdades + idadeInserida
      escreval("acumulativo", acumulativoDasIdades)
      contadoraNomes <- contadoraNomes + 1
      contadora <- contadora + 1
      escreval("contadora", contadora)
      escreval("Insira o nome do ", contadoraNomes, "° indivíduo")
      leia(nomeInserido)
   fimenquanto

   escreval("A média das idades inseridas é igual a: ", (acumulativoDasIdades / contadora))

Fimalgoritmo