package exemplos;

public class Recursao4 {
	
	static int soma(int numero1, int numero2) {
		if (numero2 > numero1) {
			return numero2 + soma(numero1, numero2 -1);
		} else {
			return 0;
		}
	}

	public static void main(String[] args) {
		int resultado = soma(5,10);
		System.out.println("O resultado da recursão	 entre 5 e 10 é: "+resultado);

	}

}
