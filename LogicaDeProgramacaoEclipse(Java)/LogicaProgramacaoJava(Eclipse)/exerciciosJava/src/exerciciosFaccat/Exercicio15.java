package exerciciosFaccat;

import java.util.Scanner;

/*15) Ler um valor e escrever se � positivo ou negativo (considere o valor zero como positivo) */

public class Exercicio15 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um valor para ele ser validado como positivo ou negativo:");
		float valor = sc.nextFloat();

		if (valor >= 0) {
			System.out.println("O valor digitado " + valor + " � positivo");
		} else {
			System.out.println("O valor digitado " + valor + " � negativo");
		}
		
		sc.close();
	}
}
