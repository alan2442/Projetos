Algoritmo "34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia a idade de uma pessoa e exiba se ela pode ou não votar. O voto é obrigatório para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Seção de Declarações das variáveis
   idadeDaPessoa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê a idade de uma pessoa e exibe se ela pode ou não votar.")
   escreval("O voto é obrigatório para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.")

   escreval("Insira aqui a idade em anos:")
   leia(idadeDaPessoa)

   se (idadeDaPessoa >= 18) e (idadeDaPessoa <= 70) entao
      escreval("O seu voto é obrigatório.")
   senao
      se (idadeDaPessoa >= 16) e (idadeDaPessoa <= 17) ou (idadeDaPessoa > 70) entao
         escreval("O seu voto é opcional.")
      senao
         escreval("O seu voto não é permitido.")
      fimse
   fimse

Fimalgoritmo