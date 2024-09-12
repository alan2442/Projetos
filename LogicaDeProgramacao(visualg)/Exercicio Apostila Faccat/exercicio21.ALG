Algoritmo "exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Seção de Declarações das variáveis

   horarioInicio, horarioFim, soma, contadora, contadora2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o horario de inicio do jogo de Xadres")
   leia(horarioInicio)
   Escreval("Digite o horario do fim do jogo de Xadres")
   leia(horarioFim)

   se horarioInicio < horarioFim entao
      soma<- horarioFim - horarioInicio
   senao
      horarioInicio<- 24 - horarioInicio
      soma<- horarioInicio + horarioFim
   fimse

   Escreval("O total de horas jogadas foram", soma," horas")







Fimalgoritmo