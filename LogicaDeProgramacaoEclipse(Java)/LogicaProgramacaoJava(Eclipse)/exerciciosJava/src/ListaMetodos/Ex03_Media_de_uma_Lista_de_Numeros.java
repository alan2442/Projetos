package ListaMetodos;

// Crie um método chamado calcularMedia que recebe um array de números como parâmetro e retorna a média deles. 

import java.util.Scanner;

public class Ex03_Media_de_uma_Lista_de_Numeros {

	public static double calcularMedia(double[] numeros) {
		
		double soma = 0.0;

		for (double numero : numeros) {
			soma += numero;
		}

		double media = soma / numeros.length;

		return media;
	}

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);

		System.out.print("Digite a quantidade de números: ");
		int quantidadeNumeros = scanner.nextInt();

		double[] arrayNumeros = new double[quantidadeNumeros];

		for (int i = 0; i < quantidadeNumeros; i++) {
			System.out.print("Digite o número " + (i + 1) + ": ");
			arrayNumeros[i] = scanner.nextDouble();
		}
		double media = calcularMedia(arrayNumeros);

		System.out.println("A média dos números é: " + media);

		scanner.close();
	}
}
