Algoritmo "28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC) e a sua classificação. Considere a tabela de classificação do IMC.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   pesoDoUsuario, alturaDoUsuario, calculoIMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC) e a sua classificação. Considere a tabela de classificação do IMC.")

   escreva("Insira o peso em quilos:")
   leia(pesoDoUsuario)
   escreva("Insira a altura em metros:")
   leia(alturaDoUsuario)

   calculoIMC <- pesoDoUsuario / (alturaDoUsuario ^ 2)

   se calculoIMC <= 18.5 entao
      escreval("o seu IMC e igual a ", calculoIMC, ". Isso indica que voce esta abaixo do peso.")
   senao
      se (calculoIMC >= 18.6) e (calculoIMC <= 24.9) entao
         escreval("o seu IMC e igual a ", calculoIMC, ". Isso indica que voce esta no peso ideal.")
      senao
         se (calculoIMC >= 25) e (calculoIMC <= 29.9) entao
            escreval("o seu IMC e igual a ", calculoIMC, ". Isso indica que voce esta levemente acima do peso.")
         senao
            se (calculoIMC >= 30 e calculoIMC <= 34.9) entao
               escreval("o seu IMC e igual a ", calculoIMC, ". Isso indica que voce esta com obesidade grau 1.")
            senao
               se (calculoIMC >= 35 e calculoIMC <= 39.9) entao
                  escreval("o seu IMC e igual a ", calculoIMC, ". Isso indica que voce esta com obesidade grau 2 (severa).")
               senao
                  escreval("o seu IMC e igual a ", calculoIMC, ". Isso indica que voce esta com obesidade grau 3 (morbida).")
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
