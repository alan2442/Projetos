package exerciciosFaccat;

import java.util.Scanner;

/*42) Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'. */


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
				        	System.out.println("N�o requerer aposentadoria");
				        }
				    }
				}
		
		sc.close();

	}

}
