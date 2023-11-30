Algoritmo "exercicioK"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : k) Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   contadora, contadora1, valor, antecessor: inteiro
   resultado, fatorial, guardaValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 1 ate 10 passo 1 faca
      antecessor<- contadora
      fatorial<- contadora

      se (contadora % 2) = 1 entao
         Escreval("O valor ",contadora," é impar")

         repita
            antecessor<- antecessor - 1
            fatorial <- fatorial * antecessor
            resultado <- fatorial
            Escreval(resultado)
         ate antecessor < 2

         guardaValor<- guardaValor + resultado

      fimse
   fimpara

   Escreval("A soma do fatorial de todos os numeros digitado é ", guardaValor)

Fimalgoritmo