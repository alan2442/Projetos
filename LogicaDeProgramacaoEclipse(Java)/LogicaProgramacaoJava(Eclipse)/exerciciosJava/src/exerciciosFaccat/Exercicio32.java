package exerciciosFaccat;

import java.util.Scanner;

/*32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.  */

public class Exercicio32 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String time1;
		String time2;
		int golsTime1;
		int golsTime2;

		System.out.println("Digite o nome do primeiro time:");
		time1 = sc.next();
		System.out.println("Digite o nome do segundo time:");
		time2 = sc.next();

		System.out.println("Digite os gols do time " + time1);
		golsTime1 = sc.nextInt();
		System.out.println("Digite os gols do time " + time2);
		golsTime2 = sc.nextInt();

		if (golsTime1 > golsTime2) {
			System.out.println("O time " + time1 + " venceu");
		}

		if (golsTime2 > golsTime1) {
			System.out.println("O time " + time2 + " venceu");
		}

		if (golsTime2 == golsTime1) {
			System.out.println("Os times empataram");
		}

		sc.close();

	}

}
