package manzanoPag25e26;

import java.util.Scanner;

/* d) Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
distância percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE. Possuindo o valor da
distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
quantidade de litros (LITROS_USADOS) utilizada na viagem. */

public class ExercicioD {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int tempo1, velocidade;
		float distancia, litrosUsados;

		System.out.println("Digite o tempo:");
		tempo1 = sc.nextInt();
		System.out.println("Digite a velocidade:");
		velocidade = sc.nextInt();

		distancia = tempo1 * velocidade;
		System.out.println("Tempo:  " + tempo1);
		System.out.println("Velocidade:  " + velocidade);
		System.out.println("Essa é a distancia percorrida " + distancia);
		litrosUsados = distancia / 12;
		System.out.println("Os litros usados foram " + litrosUsados + " litros.");

		sc.close();

	}

}
