package aulaPOO;

public class ObjetoCaneta {

	public static void main(String[] args) {
		
		Caneta caneta1 = new Caneta();
		
		
		caneta1.cor = "azul";
		caneta1.modelo ="BIC Cristal";
		caneta1.marca ="BIC";
		caneta1.carga =80;
		caneta1.ponta = 0.5f;
		caneta1.preco =2.50d;
		//caneta1.tampada = false;
		
		caneta1.tampar();
		caneta1.estado();
		caneta1.rabiscar();
		caneta1.escrever();
		
		
	}

}
