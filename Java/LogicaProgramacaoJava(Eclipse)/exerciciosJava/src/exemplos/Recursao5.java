package exemplos;

public class Recursao5 {
	
	static int soma (int numero1, int numero2) {
		if (numero2 > numero1) {
			return numero2 + soma(numero1, numero2 - 1);
		} else {
			return 0;
		}
	}

	public static void main(String[] args) {
		int resultado = soma(50,100);
		System.out.println("O resultado da recursão entre 50 e 100 é : "+resultado);

	}

}
