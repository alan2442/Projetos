Algoritmo "volume de uma caixa retangular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson son son son
// Descrição   : Calcula o volume de uma caixa retangular
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   comprimento: real
   largura: real
   altura: real
   volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o comprimento da caixa:")
   leia(comprimento)
   escreval("Informe a largura da caixa")
   leia(largura)
   escreval("Informe a altura da caixa")
   leia(altura)
   volume<-comprimento*largura*altura
   escreval("O volume da caixa é: ",volume)

Fimalgoritmo