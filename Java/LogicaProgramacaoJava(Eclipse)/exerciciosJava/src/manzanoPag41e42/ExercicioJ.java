package manzanoPag41e42;

import java.util.Scanner;

/* j. Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a
leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O
valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.  */

public class ExercicioJ {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int numero;

		System.out.println("Digite um numero:");
		numero = sc.nextInt();

		if (numero >= 1 && numero <= 9) {
			System.out.println("O valor est� na faixa permitida");
		} else {
			System.out.println("O valor n�o est� na faixa permitida");
		}

		sc.close();

	}

}
