package exerciciosFaccat;

import java.util.Scanner;

/*20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. */

public class Exercicio20 {
	public static void main(String []args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o primeiro valor");
		float valor1 = sc.nextFloat();
		System.out.println("Digite o segundo valor");
		float valor2 = sc.nextFloat();
		
		

		if (valor1 < valor2) {
			System.out.println(valor1 + ", " + valor2);
		} else {
			System.out.println(valor2 + ", " + valor1);
		}
		
		sc.close();
	}
}

