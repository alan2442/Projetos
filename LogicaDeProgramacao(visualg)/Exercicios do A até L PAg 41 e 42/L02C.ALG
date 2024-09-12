Algoritmo "Notas do aluno para cada matéria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : recebe o nome do aluno, as matérias, as notas, e mostra se o aluno foi aprovado ou reprovado
// Autor(a)    : Alan
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   aluno: caracter
   nota1, nota2, nota3, nota4, media: real
   materia1, materia2, materia3, materia4: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do Aluno:")
   leia(aluno)

   escreval("Digite o nome da primeira matéria:")
   leia(materia1)
   escreval("Digite o nome da segunda matéria:")
   leia(materia2)
   escreval("Digite o nome da terceira matéria:")
   leia(materia3)
   escreval("Digite o nome da quarta matéria:")
   leia(materia4)

   escreval("Digite o valor da nota de ", materia1," referente ao aluno ",aluno)
   leia(nota1)
   escreval("Digite o valor da nota de ", materia2," referente ao aluno ",aluno)
   leia(nota2)
   escreval("Digite o valor da nota de ", materia3," referente ao aluno ",aluno)
   leia(nota3)
   escreval("Digite o valor da nota de ", materia4," referente ao aluno ",aluno)
   leia(nota4)

   se (nota1 >= 5) entao
      escreval("Nota do aluno ",aluno," é: ",nota1,"  na matéria ",materia1," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota1,"  na matéria ",materia1," - Reprovado")
   fimse

   se (nota2 >= 5) entao
      escreval("Nota do aluno ",aluno," é: ",nota2,"  na matéria ",materia2," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota2,"  na matéria ",materia2," - Reprovado")
   fimse

   se (nota3 >= 5) entao
      escreval("Nota do aluno ",aluno," é: ",nota3,"  na matéria ",materia3," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota3,"  na matéria ",materia3," - Reprovado")
   fimse

   se (nota4 >= 5) entao
      escreval("Nota do aluno ",aluno," é: ",nota4,"  na matéria ",materia4," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota4,"  na matéria ",materia4," - Reprovado")
   fimse

   media<- (nota1+ nota2+ nota3 + nota4)/4
   escreval("O valor da media do ",aluno," é: ",media)
   escreval("O valor da média do aluno para ser aprovado é 5")
   se media >= 5 entao
      Escreval("Aluno Aprovado")
   senao
      Escreval("Aluno Reprovado")
   fimse
Fimalgoritmo