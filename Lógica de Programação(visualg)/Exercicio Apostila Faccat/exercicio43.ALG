Algoritmo "exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Fazer um teste de mesa do algoritmo
// Autor(a)    : Alan
// Data atual  : 19/11/2023
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A")
   leia(a)
   Escreval("Digite o valor de B")
   leia(b)
   Escreval("Digite o valor de C")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens<- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens<- "Triângulo Isósceles"
         senão
            mens<- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens<- "Não e possível formar um triângulo"
   fimse
   Escreval(mens)
   
   
   // a   b    c    Mensagem
   // 1   2    3    Não e possível formar um triângulo
   // 4   5    6    Triângulo Escaleno
   // 2   2    4    Não e possível formar um triângulo
   // 4   4    4    Triângulo Equilátero
   // 5   3    3    Triângulo Isósceles

Fimalgoritmo