package exerciciosFaccat;

import java.util.Scanner;

/*19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles */

public class Exercicio19 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("DIgite o valor 1:");
		float valor1 = sc.nextFloat();
		System.out.println("DIgite o valor 2:");
		float valor2 = sc.nextFloat();

		if (valor1 > valor2) {
			System.out.println("Valor " + valor1 + " é maior que valor " + valor2);
		}

		if (valor1 == valor2) {
			System.out.println("valores iguais");
		}

		if (valor2 > valor1) {
			System.out.println("Valor " + valor2 + " é maior que valor " + valor1);
		}
		
		sc.close();

	}
}
