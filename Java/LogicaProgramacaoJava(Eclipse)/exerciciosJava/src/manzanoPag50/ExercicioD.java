package manzanoPag50;

public class ExercicioD {
	public static void main(String[] args) {

		float quadro = 1;
		float contadora = 0;
		float resultado = 0;

		do {
			System.out.println(quadro);
			quadro = quadro * 2;
			resultado = quadro + resultado;
			contadora = contadora + 1;

		} while (contadora < 64);

		System.out.println("A soma dos número é: " + resultado);
	}
}
