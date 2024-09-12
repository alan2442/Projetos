package exerciciosFaccat;

import java.util.Scanner;

/*42) Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'. */


/**/

public class Exercicio42 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int codigo = 0, anoNascimento, anoContratado = 0, idade = 0, tempoTrabalhado = 0;


		System.out.println("Digite o numero do codigo do empregado");
		codigo = sc.nextInt();
		System.out.println("Digite o ano de nascimento do empregado");
		anoNascimento = sc.nextInt();
		System.out.println("Digite o ano que o empregado foi contratado");
		anoContratado = sc.nextInt();
		


				idade = 2023 - anoNascimento;
				tempoTrabalhado = 2023 - anoContratado;

				if ((idade >= 60) && (tempoTrabalhado >= 25)) {
					System.out.println("Requerer aposentadoria");
				} else {
				    if (idade >= 65) {
				    	System.out.println("Requerer aposentadoria");
				    } else {
				        if (tempoTrabalhado >= 30) {
				        	System.out.println("Requerer aposentadoria");
				        } else {
				        	System.out.println("Não requerer aposentadoria");
				        }
				    }
				}
		
		sc.close();

	}

}
