package manzanoPag41e42;

import java.util.Scanner;

/*g. Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3. */


public class ExercicioG {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Descobrindo se um numero é divisivel por 2 ou 3");

		System.out.println("Digite um numero:");
		numero = sc.nextInt();

		if ((numero % 2) == 0) {
			System.out.println("O numero "+numero+" é divisivel por 2");
		} else {
			System.out.println("O numero "+numero+" não é divisivel por 2");
		}

		if ((numero % 3) == 0) {
			System.out.println("O numero "+numero+" é divisivel por 3");
		} else {
			System.out.println("O numero "+numero+" não é divisivel por 3");
		}
		
		sc.close();

	}

}
