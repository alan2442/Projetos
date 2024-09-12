Algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

// Autor(a)    : Alan
// Data atual  : 11/11/2023
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de Conta do cliente:")
   leia(numeroConta)
   Escreval("Digite o saldo do cliente:")
   leia(saldo)
   Escreval("Digite o debito do cliente:")
   leia(debito)
   Escreval("Digite o credito do cliente:")
   leia(credito)

   saldoAtual<- saldo - debito + credito
   Escreval("O saldo atual é: ", saldoAtual)

   se saldoAtual >= 0 entao
      Escreval("Saldo Atual Positivo")
   senao
      Escreval("Saldo Atual Negativo")
   fimse

Fimalgoritmo