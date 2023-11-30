Algoritmo "TemporizadosExemplo2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Temporizador que recebe os valores do usuário
// Autor(a)    : Alan
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
      minutos, segundos, Cminutos, Csegundos: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de minutos: ")
   leia(minutos)
   Escreval("Digita a quantidade de segundos ")
   leia(segundos)

   para Cminutos de minutos ate 0 passo -1 faca
         para Csegundos de segundos ate 0 passo -1 faca
            Escreval("Minutos: ",Cminutos," -- ","Segundos: ",Csegundos)
            segundos<-59
         fimpara
   fimpara
   Escreval("Seu download foi liberado")

fimalgoritmo
