package manzanoPag25e26;

import java.util.Scanner;
import java.lang.Math;

/*c) Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: volume<- pi*raio sobre 2 * Altura */


public class ExercicioC {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int raio, altura;
		float volume;
		
		System.out.println("Digita o valor do raio:");
		raio = sc.nextInt();
		System.out.println("Digita o valor da altura:");
		altura = sc.nextInt();
				
				 
		raio = (int) Math.pow(raio, 2);
		
		 volume = 3.14f * raio * altura;

		 System.out.println("O volume da lata de óleo é: "+volume);
		
		sc.close();

	}

}
