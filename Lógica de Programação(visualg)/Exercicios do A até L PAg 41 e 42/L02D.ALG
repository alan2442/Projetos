Algoritmo "Mostra media do aluno em 4 materia e mostra se foi aprovado ou não"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Mostra media do aluno em 4 materia e mostra se foi aprovado ou não
// Autor(a)    : Alan
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   aluno: caracter
   nota1, nota2, nota3, nota4, mediaAluno, exame, novaMedia: real
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

   se (nota1 >= 7) entao
      escreval("Nota do aluno ",aluno," é: ",nota1,"  na matéria ",materia1," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota1,"  na matéria ",materia1," - Reprovado")
   fimse

   se (nota2 >= 7) entao
      escreval("Nota do aluno ",aluno," é: ",nota2,"  na matéria ",materia2," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota2,"  na matéria ",materia2," - Reprovado")
   fimse

   se (nota3 >= 7) entao
      escreval("Nota do aluno ",aluno," é: ",nota3,"  na matéria ",materia3," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota3,"  na matéria ",materia3," - Reprovado")
   fimse

   se (nota4 >= 7) entao
      escreval("Nota do aluno ",aluno," é: ",nota4,"  na matéria ",materia4," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," é: ",nota4,"  na matéria ",materia4," - Reprovado")
   fimse

   escreval("O valor da média necessária para o aluno ser aprovado é 7")

   mediaAluno<- (nota1+nota2+nota3+nota4)/4)
   Escreval("A média do Aluno(a) ",aluno," é: ",mediaAluno)

   se mediaAluno >= 7 entao
      escreval("Aluno está Aprovado")
   senao
      escreval("Digita a nota do exame:")
      leia(exame)
      novaMedia<- mediaAluno+exame
      se novaMedia >= 5 entao
         Escreval("O novo valor da média é ",novaMedia)
         Escreval("Aluno Aprovado")
      senao
         Escreval("A novo valor da média é ",novaMedia)
         Escreval("Aluno Reprovado")
      fimse
Fimalgoritmo

//valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.