package manzanoPag46;

import java.util.Scanner;

public class ExercicioH {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float grauCelsius = 0;
		float grauFahrenheit = 0;

		while (grauCelsius < 100) {
			grauCelsius = grauCelsius + 10;
			grauFahrenheit = ((9 * grauCelsius) + 160) / 5;
			System.out.println(
					"O valor de " + grauCelsius + " graus Celsius convertido em graus Fahrenhei é: " + grauFahrenheit);
		}

		sc.close();

	}

}
