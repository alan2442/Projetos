package manzanoPag41e42;

import java.util.Scanner;

/*k. Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
apresentação, caso o valor não seja maior que três. */

public class ExercicioK {
	public static void main (String []arg) {
	Scanner sc = new Scanner(System.in);

	int valor;

	System.out.println("Digite um valor:");
	valor = sc.nextInt();
	
	if (valor < 3) {
		System.out.println("O valor "+valor+" é menor que 3");
	} else if (valor == 3) {
		System.out.println("O valor "+valor+" é igual 3");
	} else {
		System.out.println("O valor "+valor+" é maior que 3");
	}
	
	
	sc.close();
	
	}

}
