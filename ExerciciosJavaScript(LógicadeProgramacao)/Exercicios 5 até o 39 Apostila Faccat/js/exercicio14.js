/*14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
contrário escrever NÃO É MAIOR QUE 10! */

var numero = parseInt(prompt("Digite um numero: "))

if (numero > 10) {
    alert("Numero digitado é maior que 10")
} else if (numero < 10) {
    alert("Numero digitado é menor que 10")
} else (
    alert("Numero digitado é igual a 10")
)