/*25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. */


var saldoAtual = 0

   var numeroConta = parseInt(prompt("Digite o numero de Conta do cliente:"))
   var saldo = parseFloat(prompt("Digite o saldo do cliente:"))
   var debito = parseFloat(prompt("Digite o debito do cliente:"))
   var credito = parseFloat(prompt("Digite o credito do cliente:"))

   saldoAtual = saldo - debito + credito
   alert("O saldo atual é: "+ saldoAtual)

   if (saldoAtual >= 0) {
      alert("Saldo Atual Positivo")
   } else {
      alert("Saldo Atual Negativo")
   }