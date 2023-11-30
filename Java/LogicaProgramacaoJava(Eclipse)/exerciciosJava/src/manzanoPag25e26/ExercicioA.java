package manzanoPag25e26;

import java.util.Scanner;

/*a) Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
conversão é F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */


public class ExercicioA {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int grauCelsius, grauFahrenheit;

		System.out.println("Digite a temperatura em graus celsius");
		grauCelsius = sc.nextInt();

		grauFahrenheit = ((9 * grauCelsius) + 160) / 5;
		System.out.println("temperatura convertida de graus Celsius para Fahrenheit é: " + grauFahrenheit);

		sc.close();

	}

}
