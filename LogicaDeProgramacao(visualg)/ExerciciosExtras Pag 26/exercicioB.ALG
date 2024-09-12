Algoritmo "SalárioM recebe o reajuste do salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Recebe o salarioM e o reajuste em % e depois soma o valor porcentagem com o salárioM
// Autor(a)    : Alan
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   salarioMensal: real
   percentualReajuste: real
   novoSalario: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Digite o salário mensal:")
   leia(salarioMensal)
   escreval("Digite o valor do percentual de reajuste:")
   leia(percentualReajuste)

   percentualReajuste<- (salarioMensal*percentualReajuste)/100

   novoSalario<-salarioMensal+percentualReajuste

   escreval("O novo valor do salário com a taxa de reajuste é :",novoSalario)

Fimalgoritmo