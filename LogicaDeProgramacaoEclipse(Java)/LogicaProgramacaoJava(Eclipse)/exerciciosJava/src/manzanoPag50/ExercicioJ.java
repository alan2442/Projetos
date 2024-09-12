package manzanoPag50;

import java.util.Scanner;

/* Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.*/

public class ExercicioJ {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int dendo = 0, sor = 0, quo = 0, rest = 0;

				System.out.println("insira o dividendo: ");
				dendo = sc.nextInt();
				System.out.println("insira o divisor: ");
				sor = sc.nextInt();
				

				if (sor == 0) {
					System.out.println("Divisão indeterminada");

				} else {
				    if (dendo == 0) {
				    	System.out.println("Divisão igual a: 0");

				    } else {
				        rest = dendo;
				        do {
				            rest = rest - sor;
				            quo = quo + 1;

				        } while (rest >= sor);
				        	System.out.println("O resultado da divisão de: " + dendo + " por " + sor + " equivale a: " + quo + " com resto igual a " + rest);
				    }
				}
		
		sc.close();

	}

}
