package manzanoPag50;

/**
 * b) Elaborar um programa que apresente no final o somatório dos valores pares
 * existentes na faixa de 1 até 500.
 */

public class ExercicioB {

	public static void main(String[] args) {

		int contadora = 2;
		int guardaValor = 0;
		int numero = 0;
		do {
			guardaValor = contadora + numero;
			System.out.println("O valor " + numero + " + " + contadora + " é: " + guardaValor);
			contadora = contadora + 2;
			numero = guardaValor;
		} while (contadora < 501);

	}

}
