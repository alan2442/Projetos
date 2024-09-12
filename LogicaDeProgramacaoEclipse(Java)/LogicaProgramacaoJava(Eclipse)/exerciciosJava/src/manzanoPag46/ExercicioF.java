package manzanoPag46;

import java.util.Scanner;

/*f) Elaborar um programa que apresente como resultado o valor de uma potência de uma base
qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
portuguol (^) */

public class ExercicioF {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);


		int soma = 0;
		int contadora = 0;
		int potencia;
		int expoente;

		System.out.println("Digite um numero: ");
		potencia = sc.nextInt();
		System.out.println("Digite o numero do expoente");
		expoente = sc.nextInt();

		soma = potencia;
		while (contadora < (expoente - 1)) {
			soma = soma * potencia;
			contadora = contadora + 1;
		}

		System.out.println("O resultado da potencia " + potencia + " com o expoente " + expoente + " é: " + soma);

		sc.close();

	}

}
