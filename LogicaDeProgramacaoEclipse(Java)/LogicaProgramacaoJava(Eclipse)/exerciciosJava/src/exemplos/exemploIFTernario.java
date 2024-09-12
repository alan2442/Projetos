package exemplos;

import java.util.Scanner;

public class exemploIFTernario {
	public static void main (String []args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um valor para saber se é maior que 10:");
		int numero = sc.nextInt();	
				
	  String mensagem = (numero > 10)? "Numero digitado é maior que 10":(numero == 10)?"Numero digitado é igual 10 que 10":"O numero digitado é menor que 10";
	  
	  sc.close();
	}
}	
