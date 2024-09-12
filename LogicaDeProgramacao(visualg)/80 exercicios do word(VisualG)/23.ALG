Algoritmo "23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia o nome de um mês e exiba a quantidade de dias que ele possui. Considere apenas meses válidos.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   mesEscrito: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o nome de um mês e exiba a quantidade de dias que ele possui. Considere apenas meses válidos.")

   escreval("Insira o mês para saber quantos dias ele possui. Escreva o equivalente em numero do mes (ex: Janeiro - 1)")

   leia(mesEscrito)

   escolha mesEscrito
   caso "1"
      escreval("Janeiro possui 31 dias.")
   caso "2"
      escreval("Fevereiro possui 28 dias.")
   caso "3"
      escreval("Março possui 31 dias.")
   caso "4"
      escreval("Abril possui 30 dias.")
   caso "5"
      escreval("Maio possui 31 dias.")
   caso "6"
      escreval("Junho possui 30 dias.")
   caso "7"
      escreval("Julho possui 31 dias.")
   caso "8"
      escreval("Agosto possui 31 dias.")
   caso "9"
      escreval("Setembro possui 30 dias.")
   caso "10"
      escreval("Outubro possui 31 dias.")
   caso "11"
      escreval("Novembro possui 30 dias.")
   caso "12"
      escreval("Dezembro possui 31 dias.")
   outrocaso
      escreval("Mês inválido.")
   fimescolha

fimalgoritmo