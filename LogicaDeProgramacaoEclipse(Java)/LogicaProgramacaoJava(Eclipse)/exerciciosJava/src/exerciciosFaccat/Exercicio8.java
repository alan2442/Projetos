package exerciciosFaccat;

import java.util.Scanner;

/*8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores */

public class Exercicio8 {
	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
		
	
	
	
	System.out.println("Digite o nome do primeiro candidato(A):");
	   String candidatoA = sc.next();
	   System.out.println("Digite o nome do segundo candidat(B):");
	   String candidatoB = sc.next();
	   System.out.println("Digite o nome do terceiro candidato(C):");
	   String candidatoC = sc.next();

	   System.out.println("Digite a quantidade de votos válido para o candidato A:");
	   Float votosA = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos em Branco para o candidato A:");
	   Float votosBrancoA = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos nulo para o candidato A:");
	   Float votosNuloA = sc.nextFloat();

	   System.out.println("Digite a quantidade de votos válido para o candidato B:");
	   Float votosB = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos em Branco para o candidato B:");
	   Float votosBrancoB = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos nulo para o candidato B:");
	   Float votosNuloB = sc.nextFloat();

	   System.out.println("Digite a quantidade de votos válidos para o candidato C:");
	   Float votosC = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos em Branco para o candidato C:");
	   Float votosBrancoC = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos nulo para o candidato C:");
	   Float votosNuloC = sc.nextFloat();
	   
	   Float totalVotosB = votosBrancoA+votosBrancoB+votosBrancoC;
	   Float totalVotosN = votosNuloA+votosNuloB+votosNuloC;
       Float totalVotosV = votosA+votosB+votosC;


	   Float totalVotos = totalVotosB + totalVotosN + totalVotosV;
	   totalVotosV = (totalVotosV * 100)/totalVotos;

	   Float votosValidosA = (votosA*100)/totalVotos;
	   Float votosValidosB = (votosB*100)/totalVotos;
	   Float votosValidosC = (votosC*100)/totalVotos;
	   
	   
	   System.out.println("O total de eleitores é: "+ totalVotos);

	   System.out.println("O valor em porcentagem da quantidade de votos válidos do(a) "+candidatoA+" em relação ao total de votos é: "+votosValidosA+"%");


	   System.out.println("O valor em porcentagem da quantidade de votos válidos do(a) "+candidatoB+" em relação ao total de votos é: "+votosValidosB+"%");
	   System.out.println("O valor em porcentagem da quantidade de votos válidos do(a) "+candidatoC+" em relação ao total de votos é: "+votosValidosC+"%");
	   
	   
	   sc.close();
	}
}
