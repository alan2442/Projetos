package manzanoPag50;

/**
 * b) Elaborar um programa que apresente no final o somat�rio dos valores pares
 * existentes na faixa de 1 at� 500.
 */

public class ExercicioB {

	public static void main(String[] args) {

		int contadora = 2;
		int guardaValor = 0;
		int numero = 0;
		do {
			guardaValor = contadora + numero;
			System.out.println("O valor " + numero + " + " + contadora + " �: " + guardaValor);
			contadora = contadora + 2;
			numero = guardaValor;
		} while (contadora < 501);

	}

}
