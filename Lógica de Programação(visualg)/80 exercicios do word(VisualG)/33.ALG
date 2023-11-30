Algoritmo "33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o nome e o turno (M ou V) de um aluno e exiba uma mensagem de saudação de acordo com o turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Seção de Declarações das variáveis
   nomeAluno, turnoDoAluno: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o nome e o turno (M ou V) de um aluno e exibe uma mensagem de saudação de acordo com o turno.")
   escreval("Olá aluno(a), insira o seu nome:")
   leia(nomeAluno)

   escreval("Perfeito. Agora insira o seu turno. 'M' para matutino(manhã) e 'V' para vespertino (tarde).")
   leia(turnoDoAluno)

   escolha turnoDoAluno
   caso "M"
      escreval("Bom dia, ", nomeAluno)
   caso "V"
      escreval("Boa tarde, ", nomeAluno)
   outrocaso
      escreval("Período inválido inserido. Lembre-se que você deve seguir a regra: 'M' para matutino(manhã) e 'V' para vespertino (tarde).")
   fimescolha

Fimalgoritmo