Algoritmo "59"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "do-while" e exiba a média das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, idade, somaDeIdades: inteiro
   mediaIdades: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o nome e a idade de 5 pessoas usando o loop 'repita' e exibe a média das idades.")

   contadora <- 1

   repita
      escreva("Insira nome da ", contadora, "° pessoa: ")
      leia(nome)
      escreva(nome, " registrada. Agora, por favor insira sua idade: ")
      leia(idade)

      somaDeIdades <- somaDeIdades + idade
      contadora <- contadora + 1
   ate (contadora > 5)

   mediaIdades <- somaDeIdades / (contadora - 1)
   escreval("A média das 5 idades inseridas é igual a: ", mediaIdades)

Fimalgoritmo