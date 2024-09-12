package exerciciosFaccat;

import java.util.Scanner;

/* 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
correspondente em graus Celsius*/

public class Exercicio12 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o valor de Graus Fahrenheit para converter em graus Celsius:");
		Float grausF = sc.nextFloat();

		Float grausC = (grausF - 32) / 9;
		grausC = grausC * 5;

		System.out.println("O valor de " + grausF + " graus Fahrenheit convertido para Celsius é " + grausC + " graus Celsius");
		
		sc.close();
	}
}
