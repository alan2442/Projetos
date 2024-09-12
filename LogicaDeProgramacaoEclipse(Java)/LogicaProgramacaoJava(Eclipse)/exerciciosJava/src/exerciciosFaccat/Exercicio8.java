package exerciciosFaccat;

import java.util.Scanner;

/*8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
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

	   System.out.println("Digite a quantidade de votos v�lido para o candidato A:");
	   Float votosA = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos em Branco para o candidato A:");
	   Float votosBrancoA = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos nulo para o candidato A:");
	   Float votosNuloA = sc.nextFloat();

	   System.out.println("Digite a quantidade de votos v�lido para o candidato B:");
	   Float votosB = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos em Branco para o candidato B:");
	   Float votosBrancoB = sc.nextFloat();
	   System.out.println("Digite a quantidade de votos nulo para o candidato B:");
	   Float votosNuloB = sc.nextFloat();

	   System.out.println("Digite a quantidade de votos v�lidos para o candidato C:");
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
	   
	   
	   System.out.println("O total de eleitores �: "+ totalVotos);

	   System.out.println("O valor em porcentagem da quantidade de votos v�lidos do(a) "+candidatoA+" em rela��o ao total de votos �: "+votosValidosA+"%");


	   System.out.println("O valor em porcentagem da quantidade de votos v�lidos do(a) "+candidatoB+" em rela��o ao total de votos �: "+votosValidosB+"%");
	   System.out.println("O valor em porcentagem da quantidade de votos v�lidos do(a) "+candidatoC+" em rela��o ao total de votos �: "+votosValidosC+"%");
	   
	   
	   sc.close();
	}
}
