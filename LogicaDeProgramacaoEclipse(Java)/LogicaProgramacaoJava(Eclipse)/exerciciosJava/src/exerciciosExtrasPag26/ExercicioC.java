package exerciciosExtrasPag26;

import java.util.Scanner;

public class ExercicioC {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String candidatoA, candidatoB, candidatoC;
		int votosA, votosB, votosC, votosBrancoA, votosBrancoB, votosBrancoC;
		int votosNuloA, votosNuloB, votosNuloC;
		int totalVotosB, totalVotosN, totalVotosV, totalVotos;
		int percentualVotosBranco, percentualVotosNulo;
		int votosValidosA, votosValidosB, votosValidosC;

		System.out.println("Digite o nome do primeiro candidato(A):");
		candidatoA = sc.next();
		System.out.println("Digite o nome do primeiro candidato(B):");
		candidatoB = sc.next();
		System.out.println("Digite o nome do primeiro candidato(C):");
		candidatoC = sc.next();

		System.out.println("Digite a quantidade de votos v�lido para o candidato A:");
		votosA = sc.nextInt();
		System.out.println("Digite a quantidade de votos em Branco para o candidato A:");
		votosBrancoA = sc.nextInt();
		System.out.println("Digite a quantidade de votos nulo para o candidato A:");
		votosNuloA = sc.nextInt();

		System.out.println("Digite a quantidade de votos v�lido para o candidato B:");
		votosB = sc.nextInt();
		System.out.println("Digite a quantidade de votos em Branco para o candidato B:");
		votosBrancoB = sc.nextInt();
		System.out.println("Digite a quantidade de votos nulo para o candidato B:");
		votosNuloB = sc.nextInt();

		System.out.println("Digite a quantidade de votos v�lido para o candidato C:");
		votosC = sc.nextInt();
		System.out.println("Digite a quantidade de votos em Branco para o candidato C:");
		votosBrancoC = sc.nextInt();
		System.out.println("Digite a quantidade de votos nulo para o candidato C:");
		votosNuloC = sc.nextInt();

		// _____________________________________________________________________
		//
		totalVotosB = votosBrancoA + votosBrancoB + votosBrancoC;
		totalVotosN = votosNuloA + votosNuloB + votosNuloC;
		totalVotosV = votosA + votosB + votosC;

		totalVotos = totalVotosB + totalVotosN + totalVotosV;
		totalVotosV = (totalVotosV * 100) / totalVotos;
		percentualVotosBranco = (totalVotosB * 100) / totalVotos;
		percentualVotosNulo = (totalVotosN * 100) / totalVotos;

		votosValidosA = (votosA * 100) / totalVotos;
		votosValidosB = (votosB * 100) / totalVotos;
		votosValidosC = (votosC * 100) / totalVotos;

		System.out.println("O total de eleitores �: " + totalVotos);

		System.out.println("O valor em porcentagem da quantidade de votos v�lidos do(a) " + candidatoA
				+ " em rela��o ao total de votos �: " + votosValidosA + "%");

		System.out.println("O valor em porcentagem da quantidade de votos v�lidos do(a) " + candidatoB
				+ " em rela��o ao total de votos �: " + votosValidosB + "%");
		System.out.println("O valor em porcentagem da quantidade de votos v�lidos do(a) " + candidatoC
				+ " em rela��o ao total de votos �: " + votosValidosC + "%");

		System.out.println("O percentual de votos em branco em rela��o ao total �: " + percentualVotosBranco);
		System.out.println("O percentual de votos nulo em rela��o ao total �: " + percentualVotosNulo);

		sc.close();

	}

}
