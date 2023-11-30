package exerciciosFaccat;

import java.util.Scanner;

/*28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. */

public class Exercicio28 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float valor1,valor2, valor3;
		
		System.out.println("Digite o primeiro valor");
		   valor1 = sc.nextFloat();
		   System.out.println("Digite o segundo valor");
		   valor2 = sc.nextFloat();
		   System.out.println("Digite o terceiro valor");
		   valor3 = sc.nextFloat();

		   if ((valor1 > valor2) && (valor1 > valor3))  {
			   System.out.println(valor1+" é o maior valor");
		   }

		   if ((valor2 > valor1) && (valor2 > valor3))  {
		   System.out.println(valor2+" é o maior valor");
		   }

		   if ((valor3 > valor2) && (valor3 > valor1))  {
		   System.out.println(valor3+" é o maior valor");
		   }

		   if ((valor1 == valor2) && (valor1 == valor3)) {
		   System.out.println("valorees iguais");
		   }
		   
		   sc.close();

	}

}
