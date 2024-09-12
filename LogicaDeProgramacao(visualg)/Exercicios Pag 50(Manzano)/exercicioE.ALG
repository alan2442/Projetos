Algoritmo "soma a fatorial de numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Alan
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
contadora, contadora1, valor, antecessor: inteiro
resultado, fatorial, guardaValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   repita
         Escreval("Digite um valor para saber seu fatorial:")
         leia(valor)
         antecessor <- valor
         fatorial<- valor

         repita
         antecessor<- antecessor - 1
         fatorial <- fatorial * antecessor
         resultado <- fatorial
         Escreval(resultado)
         ate antecessor < 2
         
         guardaValor <- guardaValor + resultado


         contadora<- contadora + 1
   ate contadora>14
   
   Escreval("A soma do fatorial de todos os numeros digitado é ", guardaValor)
   




Fimalgoritmo