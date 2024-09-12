Algoritmo "Eleição e dados dos Candidatos A, B e C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Mostra dados em porcentagem dos candidatos A, B, e C
// Autor(a)    : Alan
// DatCaractera atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis


   candidatoA, candidatoB, candidatoC: Caracter
   votosNuloA, votosNuloB, votosNuloC: real
   votosBrancoA, votosBrancoB, votosBrancoC: real
   votosA, votosB, votosC: real

   votosValidosA, votosValidosB,votosValidosC: real


   totalVotosB, totalVotosN, totalVotosV: real
   totalVotos: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Entrada de numeros de canditado, votos, votos nulo, e votos em branco
   escreval("Digite o nome do primeiro candidato(A):")
   leia(candidatoA)
   escreval("Digite o nome do segundo candidat(B):")
   leia(candidatoB)
   escreval("Digite o nome do terceiro candidato(C):")
   leia(candidatoC)

   escreval("Digite a quantidade de votos válido para o candidato A:")
   leia(votosA)
   escreval("Digite a quantidade de votos em Branco para o candidato A:")
   leia(votosBrancoA)
   escreval("Digite a quantidade de votos nulo para o candidato A:")
   leia(votosNuloA)

   escreval("Digite a quantidade de votos válido para o candidato B:")
   leia(votosB)
   escreval("Digite a quantidade de votos em Branco para o candidato B:")
   leia(votosBrancoB)
   escreval("Digite a quantidade de votos nulo para o candidato B:")
   leia(votosNuloB)

   escreval("Digite a quantidade de votos válidos para o candidato C:")
   leia(votosC)
   escreval("Digite a quantidade de votos em Branco para o candidato C:")
   leia(votosBrancoC)
   escreval("Digite a quantidade de votos nulo para o candidato C:")
   leia(votosNuloC)


   //_____________________________________________________________________
   //
   totalVotosB<- votosBrancoA+votosBrancoB+votosBrancoC
   totalVotosN<- votosNuloA+votosNuloB+votosNuloC
   totalVotosV<- votosA+votosB+votosC


   totalVotos<- totalVotosB+totalVotosN+totalVotosV
   totalVotosV<- (totalVotosV*100)/totalVotos

   votosValidosA <- (votosA*100)/totalVotos
   votosValidosB <- (votosB*100)/totalVotos
   votosValidosC <- (votosC*100)/totalVotos


   escreval("O total de eleitores é: ", totalVotos)

   escreval("O valor em porcentagem da quantidade de votos válidos do(a) ",candidatoA," em relação ao total de votos é: ",votosValidosA,"%")


   escreval("O valor em porcentagem da quantidade de votos válidos do(a) ",candidatoB," em relação ao total de votos é: ",votosValidosB,"%")
   escreval("O valor em porcentagem da quantidade de votos válidos do(a) ",candidatoC," em relação ao total de votos é: ",votosValidosC,"%")

   //totalVotosA --- 100%
   //totalVotos      --- x


Fimalgoritmo