package exerciciosFaccat;

import java.util.Scanner;

/*25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'. */

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
		System.out.println("O saldo atual �: " + saldoAtual);

		if (saldoAtual >= 0) {
			System.out.println("Saldo Atual Positivo");
		} else {
			System.out.println("Saldo Atual Negativo");
		}
		
		sc.close();
		
	}
}
