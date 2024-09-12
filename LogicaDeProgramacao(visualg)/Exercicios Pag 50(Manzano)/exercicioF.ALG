Algoritmo "exercicioF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
// total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
// como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
// média.
// Autor(a)    : Alan
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   valor: real
   soma, mediaAritmetica, contadora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 1
   Escreval ("Digite um valor:")
   leia(valor)
   soma<- soma + valor

   repita
      Escreval ("Digite um valor:")
      leia(valor)
      se valor > 0 entao
         soma<- soma + valor
      fimse
      contadora<- contadora + 1
   ate valor < 0


   mediaAritmetica<- soma/contadora

   Escreval("A soma de todos valores é: ",soma)
   Escreval("A média Aritmética dos números é: ",mediaAritmetica)
   Escreval("O total de números digitados foram: ",contadora)


Fimalgoritmo