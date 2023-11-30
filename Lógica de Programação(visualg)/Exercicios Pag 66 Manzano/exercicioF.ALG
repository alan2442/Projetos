Algoritmo "somaPrimeiros100Inteiros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá

// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//  menores que 200. Para verificar se o número é divisível por 4, efetuar
// dentro da malha a verificação lógica desta condição com a instrução se,
// perguntando se o número é divisível; sendo, mostre-o; não sendo, passe
// para o próximo passo. A variável que controlará o contador deve ser
// iniciada com o valor 1.

// Autor(a)    : Alan
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Valores numéricos divisiveis por 4 na faixa de 1 até 200")

   para contadora de 1 ate 200 passo 1 faca
      se (contadora mod 4 = 0) entao
         escreval (contadora, " é divisivel por 4")
      fimse
   fimpara
Fimalgoritmo