Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   custoFabrica, distribuidorP, impostos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de custo de Fabrica do carro")
   leia(custoFabrica)

   distribuidorP<- (custoFabrica * 28) / 100
   impostos<- (custoFabrica * 45) / 100

   custoFabrica<- custoFabrica + distribuidorP + impostos

   Escreval("O valor final do carro com a porcentagem do distribuidor e os impostos é: ",custoFabrica)



   // 100 ---- 100%
   //  x ------ 28%

   // 100.28 = 100.x
   // 2800/100 = x
   //

Fimalgoritmo