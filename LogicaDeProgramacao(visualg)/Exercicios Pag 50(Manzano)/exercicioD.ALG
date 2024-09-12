Algoritmo "exercicioD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : /** d) Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
// quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
// no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
// tipo real como acumuladores. */

// Autor(a)    : Alan
// Data atual  : 22/11/2023
Var
   // Seção de Declarações das variáveis

   quadro, contadora, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quadro<- 1


   repita
      escreval(quadro)
      quadro<- quadro * 2
      resultado<- quadro + resultado
      contadora<- contadora + 1

   ate ( contadora > 63)

   Escreval("A soma dos número é: ",resultado)


Fimalgoritmo