package manzanoPag50;

import java.util.Scanner;

/* Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
m�dia. */

public class ExercicioF {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float valor = 0;
		float soma = 0;
		float mediaAritmetica = 0;
		int contadora = 1;

		System.out.println("Digite um valor:");
		valor = sc.nextFloat();
		soma = soma + valor;

		do {
			System.out.println("Digite um valor:");
			valor = sc.nextFloat();

			if (valor > 0) {
				soma = soma + valor;
			}
			contadora = contadora + 1;
		} while (valor > 0);

		mediaAritmetica = soma / contadora;

		System.out.println("A soma de todos valores �: " + soma);
		System.out.println("A m�dia Aritm�tica dos n�meros �: " + mediaAritmetica);
		System.out.println("O total de n�meros digitados foram: " + contadora);

		sc.close();

	}

}
