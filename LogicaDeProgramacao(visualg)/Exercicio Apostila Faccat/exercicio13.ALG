Algoritmo "exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
// final é: (n1 * 2) + (n2 * 3) + (n3 * 5) / 10

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, mediafinal : real
   aluno: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do aluno:")
   leia(aluno)

   Escreval("Digite a primeira nota do ",aluno)
   leia(nota1)
   Escreval("Digite a segunda nota do ",aluno)
   leia(nota2)
   Escreval("Digite a terceira nota do ",aluno)
   leia(nota3)

   mediafinal<- (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
   mediafinal<- mediafinal / 10

   Escreval("A media final do ",aluno," é: ",mediafinal)


Fimalgoritmo