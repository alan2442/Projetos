package manzanoPag25e26;

import java.util.Scanner;

/*g) Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
multiplicação e apresentar doze resultados de saída */

public class ExercicioG {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		//Varieveis Soma 

		int valorAdicaoAB = 0;
		int valorAdicaoAC = 0;
		int valorAdicaoAD = 0;

		int valorAdicaoBC = 0;
		int valorAdicaoBD = 0;

		int valorAdicaoCD = 0;

		/*_____________________________________________________________________________________________________ */
		                                         //Varieveis muçtiplicação   
		int valorMultiAB = 0;
		int valorMultiAC = 0;
		int valorMultiAD = 0;

		int valorMultiBC = 0;
		int valorMultiBD = 0;

		int valorMultiCD = 0;
		
		int valorA, valorB, valorC, valorD;


		System.out.println("Digite o valor de A");
		valorA = sc.nextInt();
		System.out.println("Digite o valor de B");
		valorB = sc.nextInt();
		System.out.println("Digite o valor de C");
		valorC = sc.nextInt();
		System.out.println("Digite o valor de D");
		valorD = sc.nextInt();
				
				


		//______________________________________________________________________
		                         //Fazer Somas

		valorAdicaoAB = valorA+valorB;
		valorAdicaoAC = valorA+valorC;
		valorAdicaoAD = valorA+valorD;

		valorAdicaoBC = valorB+valorC;
		valorAdicaoBD = valorB+valorD;

		valorAdicaoCD = valorC+valorD;

		//______________________________________________________________________
		                         //Fazer Multiplicações

		valorMultiAB = valorA*valorB;
		valorMultiAC = valorA*valorC;
		valorMultiAD = valorA*valorD;

		valorMultiBC = valorB*valorC;
		valorMultiBD = valorB*valorD;

		valorMultiCD = valorC*valorD;


		//______________________________________________________________________
		                              //Exibir Somas
		                             
		System.out.println("O valor da adição de A + B é: "+valorAdicaoAB);
		System.out.println("O valor da adição de A + C é: "+valorAdicaoAC);
		System.out.println("O valor da adição de A + D é: "+valorAdicaoAD);

		System.out.println("O valor da adição de B + C é: "+valorAdicaoBC);
		System.out.println("O valor da adição de B + D é: "+valorAdicaoBD);

		System.out.println("O valor da adição de C + D é: "+valorAdicaoCD);

		//_____________________________________________________________
		                          //Exibir Multiplicações
		                          
		System.out.println("O valor da multiplicação de A com B é: "+valorMultiAB);
		System.out.println("O valor da multiplicação de A com C é: "+valorMultiAC);
		System.out.println("O valor da multiplicação de A com D é: "+valorMultiAD);

		System.out.println("O valor da multiplicação de B com C é: "+valorMultiBC);
		System.out.println("O valor da multiplicação de B com D é: "+valorMultiBD);

		System.out.println("O valor da multiplicação de C com D é: "+valorMultiCD);
		
		sc.close();

	}

}
