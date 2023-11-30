Algoritmo "Multiplica o numero por 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailso
// Descrição   : Pede um numero, multiplica por 3 e pergunta se o usuario quer continuar
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis

   numero, resultado : inteiro
   resposta: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resposta<- "sim"

   enquanto (resposta = "sim") faca
      Escreval("Digite um numero :")
      leia (numero)
      resultado<- numero*3
      Escreval(" O resultado  é : ",resultado)
      Escreval("Deseja continuar:")
      leia(resposta)
   fimenquanto


Fimalgoritmo