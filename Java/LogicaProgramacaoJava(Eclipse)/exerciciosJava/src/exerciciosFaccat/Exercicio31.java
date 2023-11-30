package exerciciosFaccat;

import java.util.Scanner;

/*31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados. */

public class Exercicio31 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		Float soma1;
		Float soma2;
		Float soma3;
		Float valorA;
		Float valorB;
		Float valorC;

		System.out.println("Digite o valor A");
		valorA = sc.nextFloat();
		System.out.println("Digite o valor B");
		valorB = sc.nextFloat();
		System.out.println("Digite o valor C");
		valorC = sc.nextFloat();

		soma1 = valorB + valorC;
		soma2 = valorA + valorC;
		soma3 = valorA + valorB;

		if ((valorA < soma1) && (valorB < soma2) && (valorC < soma3)) {
			System.out.println("essas medidas formam um tringulo");
		} else {
			System.out.println("essas medidas não formam um tringulo");
		}

		sc.close();
	}

}
