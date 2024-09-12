Algoritmo "exercicioA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : a) Apresentar os quadrados dos números inteiros de 15 a 200
// Autor(a)    : Alan
// Data atual  : 22/11/2023
Var
// Seção de Declarações das variáveis 

   contadora: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


 contadora<- 15

repita

    resultado<- contadora^2
    Escreval("O resultado do quadrado de ",contadora," é ",resultado)
    contadora<- contadora + 1
    
 ate contadora > 200


Fimalgoritmo