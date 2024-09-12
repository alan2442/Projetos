Algoritmo "Calculo do valor de uma prestação atrasada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson son son son son
// Descrição   : Efetuar o calculo do valor de uma prestação atrasada
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   valor: real
   tempo01: inteiro
   taxa: real
   prestacao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da prestacao")
   leia (valor)
   escreval("Digite o tempo de atraso da prestação")
   leia (tempo01)
   escreval("Digite a taxa percentual de juros da prestação atrasada:")
   leia (taxa)
   prestacao<-valor+(valor*taxa/100)*tempo01
   escreval("O valor da prestação em atraso é: ", prestacao)



Fimalgoritmo