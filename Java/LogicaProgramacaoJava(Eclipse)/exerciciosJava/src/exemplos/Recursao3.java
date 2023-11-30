package exemplos;

public class Recursao3 {
	
	static int soma (int valor) {
		if (valor > 0) {
			return valor + soma(--valor);
		} else {
			return 0;
		}
	}
	

	public static void main(String[] args) {
		int resultado = soma(100);
		System.out.println("O resultado da soma corresponde a: "+resultado);

	}

}
