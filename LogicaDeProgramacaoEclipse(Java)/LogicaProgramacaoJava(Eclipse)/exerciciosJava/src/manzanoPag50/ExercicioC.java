package manzanoPag50;

/** c) Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1 */

public class ExercicioC {

	public static void main(String[] args) {
		
		int contador = 1;
		
		do {
		    if (contador % 4 == 0) {
		        System.out.println("o numero " + contador + " � divisivel por 4.");
		        contador = contador + 1;
		    } else {
		        contador = contador + 1;
		    }
		} while (contador < 201);

	}

}
