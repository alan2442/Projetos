package manzanoPag66;

import java.util.Scanner;

/*Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^) */

public class ExercicioG {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int total = 0;
		int numero = 0;
		int exponente = 0;
		int contadora;

		System.out.println("digite um numero");
		numero = sc.nextInt();
		System.out.println("digite o exponente");
		exponente = sc.nextInt();
		
		sc.close();

		for (contadora = 0; contadora <= exponente; contadora++) {

			total = numero * total;
			if (total == 0) {
				total = 1;
			}
			System.out.println("O valor de " + numero + " elevado a " + contadora + " �: " + total);

		}

	}

}
