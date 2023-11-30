package manzanoPag25e26;

import java.util.Scanner;

/*b) Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
conversão é C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */

public class ExercicioB {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int grauFahrenheit = 0, grauCelsius = 0;

		System.out.println("Digite a temperatura do grau em Fahrenheit para converter em Celsius:");
		grauFahrenheit = sc.nextInt();

		grauCelsius = (grauFahrenheit - 32) * 5 / 9;
		System.out.println("O valor da conversão de graus Fahrenheit para graus Celsius é: " + grauCelsius);

		sc.close();

	}

}
