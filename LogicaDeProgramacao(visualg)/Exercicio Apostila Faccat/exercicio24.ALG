Algoritmo "exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.

// Autor(a)    : Alan
// Data atual  : 11/11/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo, totalVendas, comissao, segundaComissao, totalSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário do trabalhador:")
   leia(salarioFixo)
   Escreval("Digite o total de Vendas do trabalhador")
   leia(totalVendas)

   se totalVendas <= 1500 entao
      comissao<- (totalVendas * 3) / 100
      totalSalario<- salarioFixo + comissao
      Escreval("O total do salário é: ",totalSalario)
   senao
      segundaComissao<- (totalVendas * 5) / 100
      totalSalario<- salarioFixo + comissao + segundaComissao
      Escreval("O total do salário é: ",totalSalario)
   fimse




Fimalgoritmo