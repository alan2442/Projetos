package exerciciosExtrasPag26;

import java.util.Scanner;

/*a) Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e
D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma
(vari�vel S) do segundo com o quarto valor. */

public class ExercicioA {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int valorA, valorB, valorC, valorD, produto, S;

		System.out.println("Digite o o primeiro valor(A)");
		valorA = sc.nextInt();
		System.out.println("Digite o o primeiro valor(B)");
		valorB = sc.nextInt();
		System.out.println("Digite o o primeiro valor(C)");
		valorC = sc.nextInt();
		System.out.println("Digite o o primeiro valor(D)");
		valorD = sc.nextInt();

		produto = valorA + valorC;
		S = valorB + valorD;
		System.out.println("O resultado da soma do valor A com o C � " + produto
				+ " e o resultado da soma do valor B com o D � " + S);

		sc.close();

	}

}
