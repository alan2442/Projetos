Algoritmo "41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Seção de Declarações das variáveis
   numeroPositivoLido, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro positivo e exibe todos os divisores desse número usando o loop 'enquanto'.")

   escreva("Insira o seu número: ")
   leia(numeroPositivoLido)

   contadora <- 1

   se numeroPositivoLido = 0 entao
      escreval("0 é divisível por todos os números, exceto zero.")
   senao
      se numeroPositivoLido < 0 entao
         escreval("O número inserido não é positivo.")
      senao
         escreval("Exibindo os divisores.")
         enquanto contadora <= numeroPositivoLido faca
            se numeroPositivoLido % contadora = 0 entao
               escreval(contadora)
            fimse
            contadora <- contadora + 1
         fimenquanto
      fimse
   fimse

Fimalgoritmo