package manzanoPag41e42;

import java.util.Scanner;


/*l. Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
mensagem de saudação o nome previamente informado. */

public class ExercicioL {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String nome, sexo;

		System.out.println("Digite seu nome:");
		nome = sc.next();
		System.out.println("Digite seu sexo(m ou f):");
		sexo = sc.next();

		if (sexo.equals("m")) {
			System.out.println("Ilmo Sr " + nome + " de sexo " + sexo);
		} else if (sexo.equals("f")) {
			System.out.println("Ilmo Sra " + nome + " de sexo " + sexo);
		} else {
			System.out.println("letra digitada não correspondente a nenhum sexo(m ou f)");
		}

		sc.close();
	}
}
