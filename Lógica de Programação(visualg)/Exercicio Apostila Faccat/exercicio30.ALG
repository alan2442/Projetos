Algoritmo "exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
// crescente.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor A:")
   leia(valorA)
   Escreval("Digite o valor B:")
   leia(valorB)
   Escreval("Digite o valor C:")
   leia(valorC)

   se (valorA<=ValorB) e (valorA<=ValorC) e (valorB<=ValorC) entao
      Escreval(valorA," ",valorB," ",valorC)
   senao
      se (valorA<=ValorB) e (valorA<=ValorC) e (valorC<=ValorB)  entao
         Escreval(valorA," ",valorC," ",valorB)
      senao
         se (valorB<=ValorA) e (valorB<=ValorC) e (valorA<=ValorC) entao
            Escreval(valorB," ",valorA, " ",valorC)
         senao
            se (valorB<=ValorA) e (valorB<=ValorC) e (valorC<=ValorA) entao
               Escreval(valorB," ",valorC," ",valorA)
            senao
               se (valorC<=ValorA) e (valorC<=ValorB)  e (valorA<=ValorB) entao
                  Escreval(valorC," ",valorA," ",valorB)
               senao
                  se (valorC<=ValorA) e (valorC<=ValorB) e (valorB<=ValorA) entao
                     Escreval(valorC," ",valorB," ",valorA)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo