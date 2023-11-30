package exerciciosFaccat;

import java.util.Scanner;

/*29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
maiores. */

public class Exercicio29 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float valor1,valor2, valor3, soma;
		
		System.out.println("Digite o primeiro valor");
		   valor1 = sc.nextFloat();
		   System.out.println("Digite o segundo valor");
		   valor2 = sc.nextFloat();
		   System.out.println("Digite o terceiro valor");
		   valor3 = sc.nextFloat();

		   if ((valor1 < valor2) && (valor1 < valor3))   {
		      soma = valor2 + valor3;
		      System.out.println("A soma dos valores "+valor2+" + "+valor3+" é: "+soma);
		   }
		   
		   if ((valor2 < valor1) && (valor2 < valor3))    {
		      soma = valor1 + valor3;
		      System.out.println("A soma dos valores "+valor1+" + "+valor3+" é: "+soma);
		   }
		   
		   if ((valor3 < valor1) && (valor3 < valor2))    {
		      soma = valor1 + valor2;
		      System.out.println("A soma dos valores "+valor1+" + "+valor2+" é: "+soma);
		   }
		   
		   sc.close();

	}

}
