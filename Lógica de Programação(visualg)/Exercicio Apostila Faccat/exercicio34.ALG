Algoritmo "exercicio34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis

   x, y, z, A, B, C, resposta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de x")
   leia(x)
   Escreval("Digite o valor de y")
   leia(y)

   z<- (x*y) + 5
   se z <= 0 então
      resposta<- A
   senão
      se z <= 100 então
         resposta<- B
      senão
         resposta<- C
      fimse
   fimse
   escreva(z, resposta)


   //  variáveis
   // X     Y     Z   Resposta
   // 3     2     11    0
   // 150   3     455   0
   // 7     -1    -2    0
   // -2    5     15    0
   // 50    3     155   0

Fimalgoritmo