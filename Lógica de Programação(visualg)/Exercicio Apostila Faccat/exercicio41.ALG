Algoritmo "exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
e// xercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
e//  escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

// Autor(a)    : Alan
// Data atual  : 19/11/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a media dos Exercicios do aluno")
   leia(mediaExercicios)
   Escreval("Digite a nota da primeira avaliação")
   leia(nota1)
   Escreval("Digite a nota da segunda avaliação")
   leia(nota2)
   Escreval("Digite a nota da terceira avaliação")
   leia(nota3)

   mediaAproveitamento<- (nota1 + nota2 * 2) + (nota3 * 3) + mediaExercicios
   mediaAproveitamento<- mediaAproveitamento / 7

   se mediaAproveitamento < 6 entao
      Escreval("nota D")
   senao
      se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
         Escreval("nota C")
      senao
         se (mediaAproveitamento >= 7.5)  e (mediaAproveitamento  < 9.0) entao
            Escreval("nota B")
         senao
            Escreval("nota A")
         fimse
      fimse
   fimse

Fimalgoritmo