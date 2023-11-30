package exerciciosFaccat;

import java.util.Scanner;

/*25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. */

public class Exercicio25 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float numeroConta;

		float saldo, debito, credito, saldoAtual;

		System.out.println("Digite o numero de Conta do cliente:");
		numeroConta = sc.nextFloat();
		System.out.println("Digite o saldo do cliente:");
		saldo = sc.nextFloat();
		System.out.println("Digite o debito do cliente:");
		debito = sc.nextFloat();
		System.out.println("Digite o credito do cliente:");
		credito = sc.nextFloat();
		
		saldoAtual = saldo - debito + credito;
		System.out.println("O saldo atual é: " + saldoAtual);

		if (saldoAtual >= 0) {
			System.out.println("Saldo Atual Positivo");
		} else {
			System.out.println("Saldo Atual Negativo");
		}
		
		sc.close();
		
	}
}
