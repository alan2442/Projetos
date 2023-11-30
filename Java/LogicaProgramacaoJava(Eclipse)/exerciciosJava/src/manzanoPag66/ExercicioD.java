package manzanoPag66;

/*d) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500. */

public class ExercicioD {

	public static void main(String[] args) {
		int somatoria = 0;
		int contadora;

		for (contadora = 2; contadora < 501; contadora++) {

			if ((contadora % 2) == 0) {
				somatoria = contadora + somatoria;
			}

			System.out.println(somatoria);
		}

	}

}
