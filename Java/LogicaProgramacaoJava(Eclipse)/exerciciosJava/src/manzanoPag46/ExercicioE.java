package manzanoPag46;

import java.util.Scanner;

/*e) Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^) */

public class ExercicioE {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int contadora = 0, numero, exponente;
		int total = 0;

		System.out.println("Digite um numero:");
		numero = sc.nextInt();
		System.out.println("Digite o numero do expoente:");
		exponente = sc.nextInt();

		while (contadora <= exponente) {
			total = numero * total;
			if (total == 0) {
				total = 1;
			}

			contadora = contadora + 1;
			System.out.println(total);
		}

		sc.close();

	}

}
