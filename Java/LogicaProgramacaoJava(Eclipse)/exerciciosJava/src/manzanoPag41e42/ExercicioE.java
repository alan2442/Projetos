package manzanoPag41e42;

import java.util.Scanner;

import java.lang.Math;

public class ExercicioE {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		float a = 0, b = 0, c = 0, x = 0, x2 = 0, delta = 0, raiz = 0;

		System.out.println("Considere a formula: ax^2+bx+c=0");
		System.out.println("Insira o valor de a:");
		a = sc.nextFloat();

		if (a != 0) {
			System.out.println("Insira o valor de b:");
			b = sc.nextFloat();
			System.out.println("Insira o valor de c:");
			c = sc.nextFloat();
			delta = (float) Math.pow(b, 2) - 4 * a * c;
			if (delta < 0) {
				System.out.println("A equação não terá raizes reais");
			} else {
				raiz = (float) Math.sqrt(delta);
				x = ((-1 * b) + raiz) / (2 * a);
				x2 = ((-1 * b) - raiz) / (2 * a);
				if (x2 == x) {
					System.out.println("O resultado possivel de x é:" + x);
				} else {
					System.out.println("Os resultados possiveis de x são:" + x + " e " + x2);
				}
			}
		} else {
			System.out.println("Valor invalido. Por favor, reinicie o programa.");
		}

		sc.close();

	}

}
