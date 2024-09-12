package manzanoPag41e42;

import java.util.Scanner;

/*f. Efetuar a leitura de três valores (variáveis A, B e C)
e apresentá-los dispostos em ordem crescente */

public class ExercicioF {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valorA, valorB, valorC;

		System.out.println("Digite o valor A:");
		valorA = sc.nextInt();
		System.out.println("Digite o valor B:");
		valorB = sc.nextInt();
		System.out.println("Digite o valor C:");
		valorC = sc.nextInt();

		if ((valorA <= valorB) && (valorA <= valorC) && (valorB <= valorC)) {
			System.out.println(valorA + " " + valorB + " " + valorC);
		} else if ((valorA <= valorB) && (valorA <= valorC) && (valorC <= valorB)) {
			System.out.println(valorA + " " + valorC + " " + valorB);
		} else if ((valorB <= valorA) && (valorB <= valorC) && (valorA <= valorC)) {
			System.out.println(valorB + " " + valorA + " " + valorC);
		} else if ((valorB <= valorA) && (valorB <= valorC) && (valorC <= valorA)) {
			System.out.println(valorB + " " + valorC + " " + valorA);
		} else if ((valorC <= valorA) && (valorC <= valorB) && (valorA <= valorB)) {
			System.out.println(valorC + " " + valorA + " " + valorB);
		} else {
			System.out.println(valorC + " " + valorB + " " + valorA);
		}

		sc.close();

	}

}
