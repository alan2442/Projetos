package exerciciosFaccat;

import java.util.Scanner;

/*14) Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for maior que 10, caso
contr�rio escrever N�O � MAIOR QUE 10! */

public class Exercicio14 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um valor para validar se � maior que 10 ou n�o:");
		float valor = sc.nextFloat();

		if (valor > 10) {
			System.out.println("O valor " + valor + " � maior que 10");
		}

		if (valor == 10) {
			System.out.println("O valor � igual a " + valor);
		}

		if (valor < 10) {
			System.out.println("O valor " + valor + " � menor que 10");
		}
		
		sc.close();
	}
}
