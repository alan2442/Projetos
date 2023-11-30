Algoritmo "exercicioL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//mensagem de saudação o nome previamente informado

// Autor(a)    : Alan
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sexo:(m ou f)")
   leia(sexo)

   se sexo = "m" entao
      escreval("Ilmo Sr ", nome, " de sexo ", sexo)
   senao
      se sexo = "f" entao
         escreval("Ilma Sra ", nome, " de sexo ", sexo)
      senao
         escreval("letra digitada não correspondente a nenhum sexo(m ou f)")
      fimse
   fimse
Fimalgoritmo