package exerciciosFaccat;

import java.util.Scanner;
/*5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor. */

public class Exercicio5 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um valor para voçê saber o antecessor dele");
		int valor01 = sc.nextInt();

		int antecessor = valor01 - 1;

		System.out.print("O antecessor de " + valor01 + " é: " + antecessor);
		
		sc.close();

	}
}
