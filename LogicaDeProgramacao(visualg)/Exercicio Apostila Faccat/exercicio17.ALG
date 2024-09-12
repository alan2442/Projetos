Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :   17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Seção de Declarações das variáveis
   nota1 , nota2, soma, mediaAritmetica: real
   aluno: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do aluno:")
   leia(aluno)

   Escreval("Digite a nota da primeira avaliação do aluno(a) ",aluno)
   leia(nota1)
   Escreval("Digite a nota da segunda avaliação do aluno(a) ",aluno)
   leia(nota2)

   soma<- nota1 + nota2

   mediaAritmetica<- soma / 2

   se mediaAritmetica >= 6 entao
      Escreval("Média do aluno: ",mediaAritmetica)
      Escreval("Aluno Aprovado")
   senao
      Escreval("Média do aluno: ",mediaAritmetica)
      Escreval("Aluno Reprovado")
   fimse





Fimalgoritmo