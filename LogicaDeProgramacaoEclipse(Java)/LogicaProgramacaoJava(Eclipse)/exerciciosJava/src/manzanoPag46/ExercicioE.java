package manzanoPag46;

import java.util.Scanner;

/*e) Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^) */

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
