Algoritmo "74"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas e exiba a média das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, idade, somaDeIdades: inteiro
   mediaIdades: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o nome e a idade de 5 pessoas e exibe a média das idades usando o loop 'para'.")

   para contadora de 1 ate 5 passo 1 faca
      escreval("Insira nome da ", contadora, "° pessoa:")
      leia(nome)
      escreval(nome, " registrada. Agora, por favor insira sua idade:")
      leia(idade)
      somaDeIdades <- somaDeIdades + idade
   fimpara

   mediaIdades <- somaDeIdades / 5
   escreval("A média das 5 idades inseridas é igual a: ", mediaIdades)
Fimalgoritmo
