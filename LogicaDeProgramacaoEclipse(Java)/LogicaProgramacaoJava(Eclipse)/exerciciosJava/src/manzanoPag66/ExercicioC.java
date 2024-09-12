package manzanoPag66;

/**
 * c) Apresentar o total da soma obtida dos cem primeiros números inteiros
 * (1+2+3+4+...+98+99+100).
 */

public class ExercicioC {

	public static void main(String[] args) {

		int soma, contadora;

		System.out.println("Soma dos primeiros 100 numeros inteiros (1-100)");
		soma = 0;
		for (contadora = 1; contadora < 101; contadora++) {
			System.out.println(soma + " + " + contadora + " =");
			soma = soma + contadora;
			System.out.println(soma);
		}

	}

}
