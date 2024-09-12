Algoritmo "exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 27) Ler um valor e escrever se é positivo, negativo ou zero.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
// Seção de Declarações das variáveis 

valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um valor:")
   leia(valor)
   
   se valor = 0 entao
   Escreval("O valor é zero")
   fimse
   
   se valor > 0 entao
   Escreval("O valor é positivo")
   fimse

   se valor < 0 entao
   Escreval("O valor é negativo")
   fimse

Fimalgoritmo