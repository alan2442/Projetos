package exerciciosFaccat;

import java.util.Scanner;

/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu) */

public class Exercicio18 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o ano Atual");
		int anoAtual = sc.nextInt();
		System.out.println("Digite o seu ano de nascimento");
		int anoNascimento = sc.nextInt();

		int subtracao = anoAtual - anoNascimento;

		if (subtracao >= 18) {
			System.out.println("Sua idade é: " + subtracao + " anos");
			System.out.println("Voçê pode votar");
		} else {
			System.out.println("Sua idade é: " + subtracao + " anos");
			System.out.println("Voçê não pode votar");
		}
		
		sc.close();

	}
}
