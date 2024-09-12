Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis
   qtdEstoque, qtdMinima, qtdMaxima : inteiro
   mediaEstoque:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIgite a quantidade minima que o estoque pode ter:")
   leia(qtdMinima)
   Escreval("DIgite a quantidade maxima que o estoque pode ter:")
   leia(qtdMaxima)
   Escreval("DIgite a quantidade de estoque:")
   leia(qtdEstoque)

   mediaEstoque<- (qtdMaxima + qtdMinima) / 2
   Escreval("Estoque: ", qtdEstoque)
   Escreval("A media do estoque é: ",mediaEstoque)

   se qtdEstoque >= mediaEstoque entao
      Escreval("Não efetuar comprar")
   senao
      Escreval("efetuar comprar")
   fimse

Fimalgoritmo