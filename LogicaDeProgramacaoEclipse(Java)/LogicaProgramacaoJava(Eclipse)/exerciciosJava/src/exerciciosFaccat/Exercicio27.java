package exerciciosFaccat;

import java.util.Scanner;

/*27) Ler um valor e escrever se é positivo, negativo ou zero*/

public class Exercicio27 {
	public static void main (String []args) {
		Scanner sc = new Scanner(System.in);
		
		float valor;
		
		System.out.println("Digite um valor:");
		   valor = sc.nextFloat();
		   
		   if (valor == 0) {
				   System.out.println("O valor é zero");
		   }
		   
		   if (valor > 0) {
		   System.out.println("O valor é positivo");
		   }

		   if (valor < 0) {
		   System.out.println("O valor é negativo");
		   }
		   
		   sc.close();
	}
}
