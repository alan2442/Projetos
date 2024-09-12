package manzanoPag41e42;

import java.util.Scanner;

/*<!-- a. Ler dois valores numéricos inteiros e 
 *apresentar o resultado da diferença do maior pelo menor valor --> */

public class ExercicioA {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int numero1, numero2, resultado;

		System.out.println("Digite o primeiro número:");
		numero1 = sc.nextInt();
		System.out.println("Digite o segundo número:");
		numero2 = sc.nextInt();

		if (numero1 >= numero2) {
			resultado = numero1 - numero2;
			System.out.println("A diferença dos dois valores é: " + resultado);
		} else {
			resultado = numero2 - numero1;
			System.out.println("A diferença dos dois valores é: " + resultado);
		}

		sc.close();

	}

}
