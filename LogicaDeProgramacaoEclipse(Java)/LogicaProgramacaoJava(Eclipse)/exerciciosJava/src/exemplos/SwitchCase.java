package exemplos;

import java.util.Scanner;

public class SwitchCase {
	public static void main (String []args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor");
		int valor = sc.nextInt();
		
		switch (valor) {
			case 1: 
				System.out.println("domingo");
				break;
			case 2: 
				System.out.println("Segunda");
				break;
			case 3: 
				System.out.println("terça");
				break;
			case 4: 
				System.out.println("quarta");
				break;
			case 5: 
				System.out.println("quinta");
				break;
			case 6: 
				System.out.println("sexta");
				break;
			case 7: 
				System.out.println("sabado");
				break;
			default:
				System.out.println("nenhum dia da semana selecionado");
			
		}
		sc.close();		
				
	}
}
