Algoritmo "24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia três números inteiros e exiba-os em ordem crescente.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumeroLido, segundoNumeroLido, terceiroNumeroLido, menorNumeroLido, maiorNumeroLido, numeroDoMeio: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê três números inteiros e exibe-os em ordem crescente.")

   escreval("Insira o primeiro número:")
   leia(primeiroNumeroLido)

   escreval("Insira o segundo número:")
   leia(segundoNumeroLido)

   escreval("Insira o terceiro número:")
   leia(terceiroNumeroLido)

   // Determinando o menor número
   menorNumeroLido <- primeiroNumeroLido
   se segundoNumeroLido < menorNumeroLido entao
      menorNumeroLido <- segundoNumeroLido
   fimse
   se terceiroNumeroLido < menorNumeroLido entao
      menorNumeroLido <- terceiroNumeroLido
   fimse

   // Determinando o maior número
   maiorNumeroLido <- primeiroNumeroLido
   se segundoNumeroLido > maiorNumeroLido entao
      maiorNumeroLido <- segundoNumeroLido
   fimse
   se terceiroNumeroLido > maiorNumeroLido entao
      maiorNumeroLido <- terceiroNumeroLido
   fimse

   // Determinando o número do meio
   se (primeiroNumeroLido <> maiorNumeroLido) e (primeiroNumeroLido <> menorNumeroLido) entao
      numeroDoMeio <- primeiroNumeroLido
   senao
      se (segundoNumeroLido <> maiorNumeroLido) e (segundoNumeroLido <> menorNumeroLido) entao
         numeroDoMeio <- segundoNumeroLido
      senao
         numeroDoMeio <- terceiroNumeroLido
      fimse
   fimse

   escreval("A ordem crescente dos números inseridos é: ", menorNumeroLido, ", ", numeroDoMeio, ", e ", maiorNumeroLido)
fimalgoritmo