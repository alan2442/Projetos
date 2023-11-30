package manzanoPag66;

/*k) Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10 */

public class ExercicioK {

	public static void main(String[] args) {


		int antecessor = 0;
		int resultado = 0;
		int fatorial = 0;
		int guardaValor = 0;
		int contadora = 1;

		for (contadora = 1; contadora <= 10; contadora++) {
			antecessor = contadora;
			fatorial = contadora;

			if ((contadora % 2) == 1) {
				System.out.println("O valor " + contadora + " é impar");

				do {
					antecessor = antecessor - 1;
					fatorial = fatorial * antecessor;
					resultado = fatorial;
					System.out.println(resultado);
				} while (antecessor > 2);

				guardaValor = guardaValor + resultado;

			}
		}

		System.out.println("A soma do fatorial de todos os numeros digitado é " + guardaValor);

	}

}
