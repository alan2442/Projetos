Algoritmo "21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia a idade de um grupo de pessoas e exiba quantas são menores de idade e quantas são maiores de idade.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   confirmacao: caractere
   numeroDeMaioresDeIdade, numeroDeMenoresDeIdade, contadora, idadeInserida: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê a idade de um grupo de pessoas e exibe quantas são menores de idade e quantas são maiores de idade.")

   numeroDeMaioresDeIdade <- 0
   numeroDeMenoresDeIdade <- 0
   contadora <- 1

   confirmacao <- "S"

   enquanto confirmacao = "S" faca
      escreval("Insira a idade do ", contadora, "° indivíduo:")
      leia(idadeInserida)

      se (idadeInserida >= 18) entao
         numeroDeMaioresDeIdade <- numeroDeMaioresDeIdade + 1
      senao
         numeroDeMenoresDeIdade <- numeroDeMenoresDeIdade + 1
      fimse

      contadora <- contadora + 1

      escreval("Deseja continuar? Se sim, escreva 'S'. Qualquer outra resposta será considerada como não e encerrará o programa.")
      leia(confirmacao)
   fimenquanto

   escreval("Programa encerrado. O número de pessoas maiores de idade é igual a: ", numeroDeMaioresDeIdade)
   escreval("O número de pessoas menores de idade é igual a: ", numeroDeMenoresDeIdade)
fimalgoritmo