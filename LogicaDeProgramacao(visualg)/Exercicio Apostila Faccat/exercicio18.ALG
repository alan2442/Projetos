Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsom

// Descrição   : 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Alan

// Data atual  : 10/11/2023
Var
   // Seção de Declarações das variáveis

   anoAtual, anoNascimento, subtracao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o ano Atual")
   leia(anoAtual)
   Escreval("Digite o seu ano de nascimento")
   leia(anoNascimento)

   subtracao<- anoAtual - anoNascimento

   se subtracao >= 18 entao
      Escreval("Sua idade é: ",subtracao)
      Escreval("Voçê pode votar")
   senao
      Escreval("Sua idade é: ",subtracao)
      Escreval("Voçê não pode votar")
   fimse



Fimalgoritmo