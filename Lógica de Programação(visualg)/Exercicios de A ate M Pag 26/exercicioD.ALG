Algoritmo "exercicioD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson son son son
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   tempo01: real
   velocidade: real
   distancia: real
   litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo")
   leia (tempo01)
   escreval("Digite a velocidade")
   leia (velocidade)
   distancia<-tempo01*velocidade
   escreval("Tempo: ",tempo01)
   escreval("Velocidade",velocidade)
   escreval("Essa é a distancia percorrida: ", distancia)
   litrosUsados<-distancia/12
   escreval("Os Litros usados foram: ",litrosUsados," litros")



Fimalgoritmo