Algoritmo "exercicio42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 42) Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
// estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

// Autor(a)    : Alan
// Data atual  : 19/11/2023
Var
   // Seção de Declarações das variáveis
   codigo, anoNascimento, anoContratado, idade, tempoTrabalhado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o numero do codigo do empregado")
   leia(codigo)
   Escreval("Digite o ano de nascimento do empregado")
   leia(anoNascimento)
   Escreval("Digite o ano que o empregado foi contratado")
   leia(anoContratado)

   idade<- 2023 - anoNascimento
   tempoTrabalhado<- 2023 - anoContratado

   se (idade >= 60) e (tempoTrabalhado >= 25) entao
      Escreval("Requerer aposentadoria")
   senao
      se idade >= 65 entao
         Escreval("Requerer aposentadoria")
      senao
         se tempoTrabalhado >= 30 entao
            Escreval("Requerer aposentadoria")
         senao
            Escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse









Fimalgoritmo