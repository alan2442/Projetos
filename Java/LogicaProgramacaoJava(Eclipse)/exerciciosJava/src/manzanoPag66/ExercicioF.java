package manzanoPag66;

/*f) Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1 */

public class ExercicioF {

	public static void main(String[] args) {

		int contadora = 0;

		System.out.println("Valores num�ricos divisiveis por 4 na faixa de 1 at� 200");

		for (contadora = 4; contadora < 201; contadora++) {
			if (contadora % 4 == 0) {
				System.out.println(contadora + " � divisivel por 4");
			}
		}

	}

}
