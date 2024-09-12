Algoritmo "17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem indicando se ela é criança, adolescente, adulto ou idoso.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   idadeDoUsuario: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le a idade de uma pessoa e exibe uma mensagem indicando se ela é criança, adolescente, adulto ou idoso. ")

   escreval("Insira aqui a idade em anos:")

   leia(idadeDoUsuario)

   se idadeDoUsuario <= 12 entao
      escreval("O indivíduo é uma criança.")
      
   senao
   
      se (idadeDoUsuario >= 13) e (idadeDoUsuario <= 18) entao
         escreval("O indivíduo é um adolescente.")
      senao
         se (idadeDoUsuario >= 19) e (idadeDoUsuario <= 59) entao
            escreval("O indivíduo é um adulto.")
         senao
            escreval("O indivíduo é um idoso.")
         fimse
      fimse
      
   fimse
fimalgoritmo