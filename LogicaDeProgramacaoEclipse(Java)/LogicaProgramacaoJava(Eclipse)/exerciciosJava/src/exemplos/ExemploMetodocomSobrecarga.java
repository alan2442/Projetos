package exemplos;

public class ExemploMetodocomSobrecarga {
	
	static int somaMetodoInt(int numero1, int numero2) {
		return numero1+numero2;
	}
	
	static double somaMetodoDouble(double numero1, double numero2) {
		return numero1+numero2;
	}

	public static void main(String[] args) {
		
		int resultadoInteiro = somaMetodoInt(13, 12);
		double resultadoDouble = somaMetodoDouble(13.1, 12.3);
		
		System.out.println(resultadoInteiro);
		System.out.println(resultadoDouble);
		
	}

}
