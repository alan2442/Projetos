package manzanoPag66;

/*) Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit+ de
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
programa deve apresentar os valores das duas temperaturas. */

public class ExercicioJ {

	public static void main(String[] args) {

		int grauF = 0;
		int grauC;

		for (grauC = 10; grauC <= 100; grauC = grauC + 10) {

			grauF = ((9 * grauC) + 160) / 5;
			System.out.println("O valor de " + grauC + " graus Celsius convertido em graus Fahrenhei é: " + grauF);

		}

	}

}
