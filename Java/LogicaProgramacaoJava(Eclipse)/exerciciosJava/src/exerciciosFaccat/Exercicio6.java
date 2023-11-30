package exerciciosFaccat;

import java.util.Scanner;

/* 6) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
área do retângulo */

public class Exercicio6 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o valor da altura do retangulo:");
		float altura = sc.nextFloat();
		System.out.println("Digite o valor da base do retangulo:");
		float base = sc.nextFloat();

		float resultado = altura * base;

		System.out.print("A área do retangulo é: " + resultado);
		
		sc.close();

	}

}
