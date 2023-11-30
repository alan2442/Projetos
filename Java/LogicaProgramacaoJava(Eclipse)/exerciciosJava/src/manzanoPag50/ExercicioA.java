package manzanoPag50;

import java.lang.Math;

/** a) Apresentar os quadrados dos números inteiros de 15 a 200 */

public class ExercicioA {

	public static void main(String[] args) {

		int contadora = 15;
		float resultado;

		do {
			resultado = (float) Math.pow(contadora, 2);
			System.out.println("O resultado do quadrado de " + contadora + " é " + resultado);
			contadora = contadora + 1;
		} while (contadora < 201);

	}

}
