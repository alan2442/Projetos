package manzanoPag46;

import java.util.Scanner;

/*b) Apresentar o total da soma obtida dos cem primeiros números inteiros
 *  (1+2+3+4+...+98+99+100)  */

public class ExercicioB {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int contadora = 0;
		int valorA = 0;
		int valorB = 0;
		int resultado = 0;

		System.out.println(
				"b) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)");

		while (contadora < 100) {

			valorB = valorB + 1;
			resultado = valorA + valorB;
			valorA = resultado;
			contadora = contadora + 1;

		}

		System.out.println("O valor da soma obtida dos 100 primeiros numero é: " + resultado);

		sc.close();

	}

}
